.class public LYp;
.super LEp;


# instance fields
.field public O0000o:LsG;

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, LYp;->O000000o(IIII)V

    return-void
.end method

.method public O0000Ooo()V
    .locals 0

    invoke-super {p0}, LEp;->O0000Ooo()V

    return-void
.end method

.method public O0000o00()V
    .locals 2

    invoke-virtual {p0}, LEp;->O00oOooO()V

    iget-object v0, p0, LYp;->O0000o:LsG;

    if-eqz v0, :cond_1

    iget-object v1, p0, LYp;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0}, LsG;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LYp;->O0000oO0:Landroid/widget/TextView;

    iget-object v1, p0, LYp;->O0000o:LsG;

    invoke-virtual {v1}, LsG;->O000o0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LYp;->O0000o:LsG;

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYp;->O0000o:LsG;

    invoke-virtual {v0}, LMH;->O000Oo00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYp;->O0000oO0:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYp;->O0000oO0:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OO0o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 3

    const v0, 0x7f0d006b

    const/4 v1, 0x0

    invoke-static {p0, v0, p0, v1}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0765

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LYp;->O0000oO0:Landroid/widget/TextView;

    const v1, 0x7f0a031f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LYp;->O0000oO:Landroid/widget/TextView;

    const v1, 0x7f0a0320

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LYp;->O0000oOO:Landroid/widget/TextView;

    iget-object v1, p0, LYp;->O0000oO:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoo:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, p0, LYp;->O0000oOO:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoo:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-object v0
.end method

.method public O0000o0o()V
    .locals 0

    invoke-super {p0}, LEp;->O0000o0o()V

    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    iput-object p1, p0, LEp;->O00000o:LMH;

    instance-of v0, p1, LsG;

    if-eqz v0, :cond_0

    check-cast p1, LsG;

    iput-object p1, p0, LYp;->O0000o:LsG;

    :cond_0
    return-void
.end method
