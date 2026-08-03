.class public L_q;
.super LEp;


# instance fields
.field public O0000o:Lls;

.field public O0000oO0:LvH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O0000o()Landroid/view/View;
    .locals 2

    new-instance v0, Lls;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lls;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L_q;->O0000o:Lls;

    iget-object v0, p0, L_q;->O0000o:Lls;

    return-object v0
.end method

.method public O0000oO0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public O00oOooO()V
    .locals 6

    iget-object v0, p0, L_q;->O0000oO0:LvH;

    if-eqz v0, :cond_3

    iget-object v1, p0, L_q;->O0000o:Lls;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LvH;->O000o0o0()LwH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, L_q;->O0000oO0:LvH;

    invoke-virtual {v0}, LvH;->O000o0o0()LwH;

    move-result-object v0

    invoke-virtual {v0}, LwH;->O000o0oo()LFL;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070087

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070088

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070089

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LEL;->O00oOooO()LJH;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2, v3, v4}, LEp;->O000000o(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJH;->O000OOo0()Ljava/lang/String;

    move-result-object v0

    const-string v5, "double_status_live"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, LEp;->O000000o(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v3, v4}, LEp;->O000000o(IIII)V

    :cond_2
    :goto_0
    iget-object v0, p0, L_q;->O0000o:Lls;

    iget-object v1, p0, L_q;->O0000oO0:LvH;

    invoke-virtual {v0, v1, p0}, Lls;->O000000o(LvH;Ltp;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, L_q;->O0000oO0:LvH;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    iput-object p1, p0, LEp;->O00000o:LMH;

    instance-of v0, p1, LvH;

    if-eqz v0, :cond_0

    check-cast p1, LvH;

    iput-object p1, p0, L_q;->O0000oO0:LvH;

    :cond_0
    return-void
.end method
