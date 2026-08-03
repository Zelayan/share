.class public LooOoO0Oo;
.super LooOoO00o;


# instance fields
.field public O000O0o:Landroid/widget/TextView;

.field public O000O0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000O0oO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LooOoOOo0;ZLMA;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LooOoO00o;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    const p1, 0x7f0a0308

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, LooOoO0Oo;->O000O0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, LooOoO0Oo;->O000O0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object p1, p0, LooOoO0Oo;->O000O0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LooOoO0Oo;->O000O0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance p3, Lo0O0o0O0;

    invoke-direct {p3}, Lo0O0o0O0;-><init>()V

    const/16 p4, 0x12c

    const/4 v0, 0x1

    new-instance v1, Lo0OOOoOo;

    invoke-direct {v1, p4, v0}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {p3, v1}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    const p1, 0x7f0a0777

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoO0Oo;->O000O0o:Landroid/widget/TextView;

    const p1, 0x7f0a06de

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoO0Oo;->O000O0oO:Landroid/widget/TextView;

    iget-object p1, p0, LooOoO0Oo;->O000O0o:Landroid/widget/TextView;

    iget-boolean p3, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p3}, LooOoOOo0;->O00000o0(Z)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LooOoO0Oo;->O000O0oO:Landroid/widget/TextView;

    iget-boolean p3, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p3}, LooOoOOo0;->O00000o(Z)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0a0705

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-boolean p3, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p3}, LooOoOOo0;->O00000o(Z)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0a01d0

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p2}, LooOoOOo0;->O000000o(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LooOoO00O;->O00oOooo:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LooOoO00O;->O00oOooo:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Loo0000O0;

    invoke-super {p0, p1, p2, p3}, LooOoO00o;->O000000o(Landroid/content/Context;Loo0000O0;I)V

    invoke-virtual {p2}, Loo0000O0;->O0000OOo()Loo00o0o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LooOoO0Oo;->O000O0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, LooOoO0Oo;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LooOoO0Oo;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00o0o;->O0000o0o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loo0000O0;->O0000o0()LJH;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Loo0000O0;->O0000o0()LJH;

    move-result-object p1

    iget-object p2, p0, LooOoO0Oo;->O000O0o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, LJH;->O000OOoo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, LooOoO0Oo;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {p1}, LJH;->O00oOooo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LooOoO0Oo;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {p1}, LJH;->O000O0OO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
