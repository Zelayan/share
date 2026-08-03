.class public abstract LooOoO00O;
.super LooOoOoOO;


# instance fields
.field public O000O00o:Landroid/widget/TextView;

.field public O000O0OO:Z

.field public O00oOooO:LooOoOOO0;

.field public O00oOooo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LooOoOOo0;ZLMA;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LooOoOoOO;-><init>(Landroid/view/View;LooOoOOo0;)V

    iput-boolean p3, p0, LooOoO00O;->O000O0OO:Z

    new-instance v0, LooOoOOO0;

    invoke-direct {v0, p1, p2, p3, p4}, LooOoOOO0;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    iput-object v0, p0, LooOoO00O;->O00oOooO:LooOoOOO0;

    const p1, 0x7f0a0734

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoO00O;->O000O00o:Landroid/widget/TextView;

    const p1, 0x7f0a037b

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOoO00O;->O00oOooo:Landroid/view/View;

    iget-object p1, p0, LooOoO00O;->O00oOooO:LooOoOOO0;

    iget-object p1, p1, LooOoOOO0;->O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LooOoO00O;->O00oOooO:LooOoOOO0;

    iget-object p1, p1, LooOoOOO0;->O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    invoke-virtual {p0}, LooOoO00O;->O0000oo0()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Loo0000O0;I)V
    .locals 3

    iget-object p1, p0, LooOoO00O;->O000O00o:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Loo0000O0;->O0000ooO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, LooOoO00O;->O00oOooO:LooOoOOO0;

    invoke-virtual {p2}, Loo0000O0;->O0000oO()Loo00o0o;

    move-result-object v0

    invoke-virtual {p2}, Loo0000O0;->O0000oO0()I

    move-result p2

    iget-object v1, p1, LooOoOOO0;->O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v1, p1, LooOoOOO0;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, LooOoOOO0;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Loo00o0o;->O000O0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p1, LooOoOOO0;->O00000Oo:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const p2, 0x7f08018b

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    const p2, 0x7f08018e

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public O0000oo0()V
    .locals 3

    iget-boolean v0, p0, LooOoO00O;->O000O0OO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LooOoO00O;->O00oOooo:Landroid/view/View;

    const v1, 0x7f080065

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OO0o:I

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooOoOoOO;->O0000ooo:LooOoOOo0;

    iget-boolean v0, v0, LooOoOOo0;->O00000oo:Z

    const v1, 0x7f080062

    if-eqz v0, :cond_1

    iget-object v0, p0, LooOoO00O;->O00oOooo:Landroid/view/View;

    invoke-static {}, LooOoOOo0;->O000000o()I

    move-result v2

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LooOoO00O;->O00oOooo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
