.class public LooOoO0OO;
.super LooOoO00o;


# instance fields
.field public O000O0o:Landroid/widget/TextView;

.field public O000O0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000O0oO:LNy;

.field public O000O0oo:LNy;

.field public O000OO:LGg;

.field public O000OO00:Landroid/view/View;

.field public O000OO0o:Landroid/view/View;

.field public O000OOOo:LGg;

.field public O000OOo0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LooOoOOo0;ZLTg;)V
    .locals 2

    iget-object v0, p4, LTg;->O000000o:LMA;

    invoke-direct {p0, p1, p2, p3, v0}, LooOoO00o;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    const p1, 0x7f0a0308

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, LooOoO0OO;->O000O0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, LooOoO0OO;->O000O0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p3, p4, LTg;->O000000o:LMA;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a0777

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoO0OO;->O000O0o:Landroid/widget/TextView;

    iget-object p1, p0, LooOoO0OO;->O000O0o:Landroid/widget/TextView;

    iget-boolean p3, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p3}, LooOoOOo0;->O00000oO(Z)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0a01d0

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iget-boolean p3, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p3}, LooOoOOo0;->O000000o(Z)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LooOoO00O;->O00oOooo:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LooOoO00O;->O00oOooo:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    const p1, 0x7f0a0756

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    const p3, 0x7f0a05da

    invoke-virtual {p0, p3}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LooOoO0OO;->O000OOo0:Landroid/view/View;

    iget-object p3, p0, LooOoO0OO;->O000OOo0:Landroid/view/View;

    iget-boolean v0, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {v0}, LooOoOOo0;->O00000Oo(Z)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p3, p0, LooOoO0OO;->O000OOo0:Landroid/view/View;

    const v0, 0x7f0a0759

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    iget-boolean p2, p2, LooOoOOo0;->O00000oo:Z

    if-eqz p2, :cond_0

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OoOO:I

    goto :goto_0

    :cond_0
    const p2, 0x7f0601bc

    invoke-static {p2}, Lo0o0OoO;->O00000o(I)I

    move-result p2

    :goto_0
    new-instance v0, LNy;

    new-instance v1, LooOoO0O0;

    invoke-direct {v1, p0, p2, p1}, LooOoO0O0;-><init>(LooOoO0OO;ILcom/hengye/share/ui/widget/textview/ShareTextLayoutView;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, LNy;-><init>(LNy$O000000o;Z)V

    iput-object v0, p0, LooOoO0OO;->O000O0oO:LNy;

    new-instance v0, LNy;

    new-instance v1, LooOoO0O;

    invoke-direct {v1, p0, p2, p3}, LooOoO0O;-><init>(LooOoO0OO;ILcom/hengye/share/ui/widget/textview/ShareTextLayoutView;)V

    invoke-direct {v0, v1, p1}, LNy;-><init>(LNy$O000000o;Z)V

    iput-object v0, p0, LooOoO0OO;->O000O0oo:LNy;

    new-instance p2, LGg;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p4}, LGg;-><init>(Landroid/view/View;ZLTg;)V

    iput-object p2, p0, LooOoO0OO;->O000OO:LGg;

    new-instance p2, LGg;

    iget-object p3, p0, LooOoO0OO;->O000OOo0:Landroid/view/View;

    invoke-direct {p2, p3, p1, p4}, LGg;-><init>(Landroid/view/View;ZLTg;)V

    iput-object p2, p0, LooOoO0OO;->O000OOOo:LGg;

    iget-object p2, p0, LooOoO0OO;->O000OOo0:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0702b4

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    const p2, 0x7f0702ae

    invoke-static {p2}, LoOoo0OOo;->O000000o(I)I

    move-result p2

    iget-object p3, p0, LooOoO0OO;->O000OOo0:Landroid/view/View;

    const p4, 0x7f0702b3

    invoke-static {p4}, LoOoo0OOo;->O000000o(I)I

    move-result p4

    invoke-virtual {p3, p2, p1, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f0a05b7

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOoO0OO;->O000OO00:Landroid/view/View;

    iget-object p1, p0, LooOoO0OO;->O000OOo0:Landroid/view/View;

    const p2, 0x7f0a05bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOoO0OO;->O000OO0o:Landroid/view/View;

    iget-object p1, p0, LooOoO0OO;->O000O0oO:LNy;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-boolean p3, p1, LNy;->O00000o:Z

    if-eqz p3, :cond_1

    iget-object p3, p1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    invoke-virtual {p1, p2}, LNy;->O000000o(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, LooOoO0OO;->O000O0oo:LNy;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-boolean p3, p1, LNy;->O00000o:Z

    if-eqz p3, :cond_2

    iget-object p3, p1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    invoke-virtual {p1, p2}, LNy;->O000000o(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Loo0000O0;

    invoke-super {p0, p1, p2, p3}, LooOoO00o;->O000000o(Landroid/content/Context;Loo0000O0;I)V

    invoke-virtual {p2}, Loo0000O0;->O00000o()Loo00O;

    move-result-object p1

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p2

    iget-object p3, p0, LooOoO0OO;->O000O0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p3, p0, LooOoO0OO;->O000O0o:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f1202c9

    invoke-static {p2, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LooOoO0OO;->O000O0oO:LNy;

    iget-object p2, p2, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3, v2, v0}, Loo00O;->O000000o(FZZ)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LooOoO0OO;->O000OO:LGg;

    invoke-virtual {p2, p1, v2}, LGg;->O000000o(Loo00O;Z)V

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, LooOoO0OO;->O000O0oo:LNy;

    iget-object p3, p3, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00O;->O000o0oo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loo00O;->O00oOooO()Loo000O0;

    move-result-object v1

    invoke-virtual {v1}, Loo000O0;->O00000oO()Landroid/text/Spannable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LooOoO0OO;->O000O0oo:LNy;

    iget-object v1, v1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Loo00O;->O000000o(FZZ)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loo00O;->O000o0oo()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, LooOoO0OO;->O000OOOo:LGg;

    invoke-virtual {p3, p1, v0}, LGg;->O000000o(Loo00O;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LooOoO0OO;->O000OOOo:LGg;

    invoke-virtual {p1, v2}, LGg;->O00000Oo(Z)V

    :goto_1
    iget-object p1, p0, LooOoO0OO;->O000OOo0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoO0OO;->O000OO00:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoO0OO;->O000OO0o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, LooOoO0OO;->O000OOo0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoO0OO;->O000OO00:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoO0OO;->O000OO0o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
