.class public LtS;
.super LfS;


# instance fields
.field public O0000o:Z

.field public O0000o0o:Landroid/widget/TextView;

.field public O0000oO0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LfS;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LfS;-><init>()V

    iput-boolean p1, p0, LtS;->O0000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(LjT;)V
    .locals 8

    invoke-super {p0, p1}, LfS;->O000000o(LjT;)V

    if-eqz p1, :cond_4

    check-cast p1, LvT;

    iget-object v0, p1, LvT;->O00000oo:LIT;

    if-eqz v0, :cond_4

    iget-object v1, p0, LtS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LtS;->O0000o0o:Landroid/widget/TextView;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    iget-boolean v1, p0, LtS;->O0000o:Z

    iget-object v2, p0, LtS;->O0000oO0:Landroid/view/View$OnClickListener;

    iget-object v3, p1, LIT;->O00oOooO:Landroid/text/Spanned;

    if-nez v3, :cond_3

    invoke-virtual {p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p1, LIT;->O0000ooo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LvC;

    invoke-direct {v1}, LvC;-><init>()V

    iget-object v4, v1, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, v1, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v3, 0x7f1202da

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, LXy;

    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000OO0o:I

    invoke-direct {v6, v7, v2}, LXy;-><init>(ILandroid/view/View$OnClickListener;)V

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v1, v1, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    iput-object v1, p1, LIT;->O00oOooO:Landroid/text/Spanned;

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p1, LIT;->O00oOooO:Landroid/text/Spanned;

    :cond_3
    :goto_2
    iget-object p1, p1, LIT;->O00oOooO:Landroid/text/Spanned;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0d014c

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0d0148

    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public O00000o()V
    .locals 3

    invoke-super {p0}, LfS;->O00000o()V

    const v0, 0x7f0a0705

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LtS;->O0000o0o:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFga;->O000000o(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFga;->O000000o(Z)V

    iget-object v1, p0, LtS;->O0000o0o:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoo:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LtS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v1, p0, LtS;->O0000o0o:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, LtS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v0, LsS;

    invoke-direct {v0, p0}, LsS;-><init>(LtS;)V

    iput-object v0, p0, LtS;->O0000oO0:Landroid/view/View$OnClickListener;

    return-void
.end method
