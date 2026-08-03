.class public LES;
.super L_R;


# instance fields
.field public O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000O0Oo:Landroid/widget/TextView;

.field public O000O0o:Landroid/view/View;

.field public O000O0o0:LNy;

.field public O000O0oO:Landroid/view/View;

.field public O000O0oo:LGg;

.field public O000OO00:LGg;

.field public O000OO0o:Landroid/view/View;

.field public O00oOoOo:LNy;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, L_R;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LjT;)V
    .locals 7

    invoke-super {p0, p1}, L_R;->O000000o(LjT;)V

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O0000o0()Loo00O;

    move-result-object p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, LgS;->O0000o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LgS;->O0000o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v1

    iget-object v3, p0, LES;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v3, p0, LES;->O000O0Oo:Landroid/widget/TextView;

    const v4, 0x7f1202c9

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v6}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LES;->O00oOoOo:LNy;

    iget-object v1, v1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {p1, v3, v2, v5}, Loo00O;->O000000o(FZZ)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LES;->O000O0oo:LGg;

    invoke-virtual {v1, p1, v2}, LGg;->O000000o(Loo00O;Z)V

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, LES;->O000O0o0:LNy;

    iget-object v1, v1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00O;->O000o0oo()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Loo00O;->O00oOooO()Loo000O0;

    move-result-object v3

    invoke-virtual {v3}, Loo000O0;->O00000oO()Landroid/text/Spannable;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LES;->O000O0o0:LNy;

    iget-object v3, v3, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {p1, v3, v5, v5}, Loo00O;->O000000o(FZZ)Landroid/text/Spanned;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loo00O;->O000o0oo()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LES;->O000OO00:LGg;

    invoke-virtual {v1, p1, v5}, LGg;->O000000o(Loo00O;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LES;->O000OO00:LGg;

    invoke-virtual {p1, v2}, LGg;->O00000Oo(Z)V

    :goto_1
    iget-object p1, p0, LES;->O000OO0o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LES;->O000O0o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LES;->O000O0oO:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LES;->O000OO0o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LES;->O000O0o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LES;->O000O0oO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public O00000o()V
    .locals 5

    invoke-super {p0}, L_R;->O00000o()V

    const v0, 0x7f0a0308

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, LES;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, LES;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v1, p0, LfS;->O0000OoO:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v0, 0x7f0a0777

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LES;->O000O0Oo:Landroid/widget/TextView;

    iget-object v0, p0, LES;->O000O0Oo:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000oO(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a01d0

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O000000o(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LgS;->O0000o:Landroid/view/View;

    invoke-virtual {p0, v0}, LFga;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LgS;->O0000o:Landroid/view/View;

    invoke-virtual {p0, v0}, LFga;->O00000Oo(Landroid/view/View;)V

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    const v1, 0x7f0a05da

    invoke-virtual {p0, v1}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LES;->O000OO0o:Landroid/view/View;

    iget-object v1, p0, LES;->O000OO0o:Landroid/view/View;

    iget-object v2, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v2, v2, LGda;->O00000oo:Z

    invoke-static {v2}, LooOoOOo0;->O00000Oo(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LES;->O000OO0o:Landroid/view/View;

    const v2, 0x7f0a0759

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    iget-object v2, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v2, v2, LGda;->O00000oo:Z

    if-eqz v2, :cond_0

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OoOO:I

    goto :goto_0

    :cond_0
    const v2, 0x7f0601bc

    invoke-static {v2}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    :goto_0
    new-instance v3, LNy;

    new-instance v4, LCS;

    invoke-direct {v4, p0, v2, v0}, LCS;-><init>(LES;ILcom/hengye/share/ui/widget/textview/ShareTextLayoutView;)V

    const/4 v0, 0x1

    invoke-direct {v3, v4, v0}, LNy;-><init>(LNy$O000000o;Z)V

    iput-object v3, p0, LES;->O00oOoOo:LNy;

    new-instance v3, LNy;

    new-instance v4, LDS;

    invoke-direct {v4, p0, v2, v1}, LDS;-><init>(LES;ILcom/hengye/share/ui/widget/textview/ShareTextLayoutView;)V

    invoke-direct {v3, v4, v0}, LNy;-><init>(LNy$O000000o;Z)V

    iput-object v3, p0, LES;->O000O0o0:LNy;

    new-instance v1, LGg;

    iget-object v2, p0, LFga;->O000000o:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, LZR;->O0000Oo0:LGda;

    invoke-virtual {v4}, LGda;->O000000o()LTg;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LGg;-><init>(Landroid/view/View;ZLTg;)V

    iput-object v1, p0, LES;->O000O0oo:LGg;

    new-instance v1, LGg;

    iget-object v2, p0, LES;->O000OO0o:Landroid/view/View;

    iget-object v3, p0, LZR;->O0000Oo0:LGda;

    invoke-virtual {v3}, LGda;->O000000o()LTg;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, LGg;-><init>(Landroid/view/View;ZLTg;)V

    iput-object v1, p0, LES;->O000OO00:LGg;

    iget-object v1, p0, LES;->O000OO0o:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0702b4

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const v1, 0x7f0702ae

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    iget-object v2, p0, LES;->O000OO0o:Landroid/view/View;

    const v3, 0x7f0702b3

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0a05b7

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LES;->O000O0o:Landroid/view/View;

    iget-object v0, p0, LES;->O000OO0o:Landroid/view/View;

    const v1, 0x7f0a05bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LES;->O000O0oO:Landroid/view/View;

    iget-object v0, p0, LES;->O00oOoOo:LNy;

    iget-object v1, p0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {v0, p0, v1}, LNy;->O000000o(LFga;Landroid/view/View;)V

    iget-object v0, p0, LES;->O000O0o0:LNy;

    iget-object v1, p0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {v0, p0, v1}, LNy;->O000000o(LFga;Landroid/view/View;)V

    return-void
.end method

.method public O00000o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0156

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
