.class public LooOoO0;
.super LooOoO00o;


# instance fields
.field public O000O0o:Landroid/widget/TextView;

.field public O000O0o0:Lcom/hengye/share/ui/widget/image/RoundedImageView;

.field public O000O0oO:Landroid/widget/TextView;

.field public O000O0oo:Landroid/widget/TextView;

.field public O000OO00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LooOoOOo0;ZLMA;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LooOoO00o;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    const p1, 0x7f0a0319

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/RoundedImageView;

    iput-object p1, p0, LooOoO0;->O000O0o0:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    iget-object p1, p0, LooOoO0;->O000O0o0:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object p1, p0, LooOoO0;->O000O0o0:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    invoke-virtual {p1, p4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LooOoO0;->O000O0o0:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    new-instance p3, Lo0O0o0O0;

    invoke-direct {p3}, Lo0O0o0O0;-><init>()V

    const/16 p4, 0x12c

    const/4 v0, 0x1

    new-instance v1, Lo0OOOoOo;

    invoke-direct {v1, p4, v0}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {p3, v1}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    const p1, 0x7f0a0770

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoO0;->O000O0o:Landroid/widget/TextView;

    const p1, 0x7f0a06db

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoO0;->O000O0oO:Landroid/widget/TextView;

    const p1, 0x7f0a076f

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoO0;->O000O0oo:Landroid/widget/TextView;

    iget-object p1, p0, LooOoO0;->O000O0o:Landroid/widget/TextView;

    iget-boolean p3, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p3}, LooOoOOo0;->O00000o0(Z)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LooOoO0;->O000O0oO:Landroid/widget/TextView;

    iget-boolean p3, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p3}, LooOoOOo0;->O00000o(Z)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LooOoO0;->O000O0oo:Landroid/widget/TextView;

    iget-boolean p2, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p2}, LooOoOOo0;->O00000o(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0a0382

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOoO0;->O000OO00:Landroid/view/View;

    iget-object p1, p0, LooOoO0;->O000OO00:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LooOoO0;->O000OO00:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, Loo0000O0;

    invoke-super {p0, p1, p2, p3}, LooOoO00o;->O000000o(Landroid/content/Context;Loo0000O0;I)V

    invoke-virtual {p2}, Loo0000O0;->O0000o0()LJH;

    move-result-object p1

    iget-object p2, p0, LooOoO0;->O000O0o0:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    invoke-virtual {p1}, LJH;->O000OOoo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, LooOoO0;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {p1}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LJH;->O000O0oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, LooOoO0;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LooOoO0;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {p1}, LJH;->O000O0oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LooOoO0;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, LJH;->O000OoOO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, LooOoO0;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, LooOoO0;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {p1}, LJH;->O000OoOO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LooOoO0;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, LooOoO0;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LooOoO0;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LooOoO0;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, LooOoO0;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, LooOoO0;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LooOoO0;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LooOoO0;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, LooOoO0;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LooOoO0;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LooOoO0;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LooOoO0;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LooOoO0;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, LooOoO0;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, LooOoO0;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    return-void
.end method

.method public O0000oo0()V
    .locals 0

    return-void
.end method
