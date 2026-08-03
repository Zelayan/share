.class public Lbq;
.super LEp;

# interfaces
.implements LEp$O000000o;


# instance fields
.field public O0000o:LBG;

.field public O0000oO:Z

.field public O0000oO0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbq;->O0000oO:Z

    return-void
.end method


# virtual methods
.method public O000000o(LMH;)V
    .locals 2

    iget-object v0, p0, Lbq;->O0000o:LBG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lbq;->O0000o00()V

    iget-object p1, p0, LEp;->O0000O0o:LEp$O000000o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LEp$O000000o;->O000OO0o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEp;->O0000O0o:LEp$O000000o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LEp$O000000o;->O000000o(LMH;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(LMH;LMH;)V
    .locals 2

    iget-object v0, p0, Lbq;->O0000o:LBG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LEp;->O0000O0o:LEp$O000000o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LEp$O000000o;->O000OO0o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEp;->O0000O0o:LEp$O000000o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LEp$O000000o;->O000000o(LMH;LMH;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000Oo()V
    .locals 0

    invoke-virtual {p0}, LEp;->O0000Ooo()V

    invoke-virtual {p0}, LEp;->O0000o00()V

    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const v0, 0x7f07010f

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000o00()V
    .locals 2

    invoke-virtual {p0}, LEp;->O00oOooO()V

    iget-object v0, p0, Lbq;->O0000oO0:Landroid/widget/TextView;

    iget-boolean v1, p0, Lbq;->O0000oO:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1207a4

    goto :goto_0

    :cond_0
    const v1, 0x7f120779

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public O0000o0o()V
    .locals 3

    invoke-super {p0}, LEp;->O0000o0o()V

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000O0o0:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120779

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const v2, 0x7f0702ea

    invoke-static {v2}, Lo0o0OoO;->O00000oO(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iput-object v0, p0, Lbq;->O0000oO0:Landroid/widget/TextView;

    return-void
.end method

.method public O000OO0o()V
    .locals 1

    iget-object v0, p0, Lbq;->O0000o:LBG;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbq;->O0000o00()V

    iget-object v0, p0, LEp;->O0000O0o:LEp$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LEp$O000000o;->O000OO0o()V

    :cond_0
    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 6

    iget-object v0, p0, LEp;->O00000o:LMH;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, LBG;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    check-cast v0, LBG;

    invoke-virtual {v0}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, LEp;->O00000o:LMH;

    check-cast v2, LBG;

    invoke-virtual {v2}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMH;

    invoke-virtual {v4}, LMH;->O00oOoOo()I

    move-result v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMH;

    invoke-virtual {v5}, LMH;->O00oOoOo()I

    move-result v5

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    instance-of v0, p1, LBG;

    if-eqz v0, :cond_6

    iput-object p1, p0, LEp;->O00000o:LMH;

    :cond_6
    return-void
.end method
