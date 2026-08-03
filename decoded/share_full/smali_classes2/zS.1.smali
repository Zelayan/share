.class public LzS;
.super LgS;


# instance fields
.field public O000O00o:LoOoOO0O;

.field public O000O0OO:Landroid/view/View$OnTouchListener;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, LgS;-><init>(Z)V

    new-instance p1, LyS;

    invoke-direct {p1, p0}, LyS;-><init>(LzS;)V

    iput-object p1, p0, LzS;->O000O0OO:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public O000000o(LjT;)V
    .locals 1

    invoke-super {p0, p1}, LgS;->O000000o(LjT;)V

    invoke-virtual {p0, p1}, LzS;->O0000OOo(LjT;)V

    invoke-virtual {p0}, LgS;->O0000o00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LfS;->O000000o(Landroid/view/View;LjT;)V

    return-void
.end method

.method public O000000o(LjT;J)V
    .locals 1

    invoke-virtual {p0}, LgS;->O0000o00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LfS;->O000000o(Landroid/view/View;LjT;J)V

    return-void
.end method

.method public O00000o()V
    .locals 2

    invoke-super {p0}, LgS;->O00000o()V

    const v0, 0x7f0a06d0

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LzS;->O00oOooo:Landroid/widget/TextView;

    new-instance v0, LoOoOO0O;

    iget-object v1, p0, LzS;->O00oOooo:Landroid/widget/TextView;

    invoke-direct {v0, v1}, LoOoOO0O;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LzS;->O000O00o:LoOoOO0O;

    iget-object v0, p0, LzS;->O000O00o:LoOoOO0O;

    iget-object v1, p0, LzS;->O000O0OO:Landroid/view/View$OnTouchListener;

    iput-object v1, v0, LoOoOO0O;->O00000Oo:Landroid/view/View$OnTouchListener;

    new-instance v1, LxS;

    invoke-direct {v1, p0}, LxS;-><init>(LzS;)V

    iput-object v1, v0, LoOoOO0O;->O00000o0:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LzS;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LFga;->O00000Oo(Landroid/view/View;)V

    iget-boolean v0, p0, LgS;->O0000oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LzS;->O00oOooo:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v0, v0, LGda;->O00000oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LzS;->O00oOooo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LzS;->O00oOooo:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public O00000o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0157

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O00000oo(LjT;)V
    .locals 2

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    if-eqz v0, :cond_0

    check-cast p1, LvT;

    iget-object v0, p1, LvT;->O00000oo:LIT;

    iget-object v0, v0, LIT;->O0000Oo:LZT;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LgS;->O00000o0(Z)V

    iget-object p1, p1, LvT;->O000000o:LjT$O00000Oo;

    check-cast p1, LuT;

    invoke-virtual {p1, v0}, LuT;->O000000o(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LgS;->O00000Oo(Ljava/lang/String;)V

    const v1, 0x7f120545

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, LgS;->O00000Oo(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LgS;->O00000o0(Z)V

    :goto_0
    return-void
.end method

.method public O0000OOo(LjT;)V
    .locals 10

    iget-object v0, p0, LzS;->O00oOooo:Landroid/widget/TextView;

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-boolean v2, p0, LgS;->O0000oo:Z

    const/4 v5, 0x1

    iget-object v3, p1, LIT;->O000O00o:Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v4

    float-to-double v6, v1

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double v6, v6, v8

    double-to-int v3, v6

    float-to-int v6, v1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v8, v1

    move v1, v3

    move v2, v6

    move-object v3, p1

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Ljz;->O000000o(IILoo00Ooo;Ljava/lang/CharSequence;ZZLjava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p1, LIT;->O000O00o:Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, LIT;->O000O00o:Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_1

    const-string v1, " "

    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p1, LIT;->O000O00o:Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object p1, p1, LIT;->O000O00o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
