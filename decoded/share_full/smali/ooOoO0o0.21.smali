.class public LooOoO0o0;
.super LooOoO00o;


# instance fields
.field public O000O0o:Landroid/widget/ImageView;

.field public O000O0o0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LooOoOOo0;ZLMA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LooOoO00o;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    const p1, 0x7f0a0326

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LooOoO0o0;->O000O0o:Landroid/widget/ImageView;

    const p1, 0x7f0a06ef

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoO0o0;->O000O0o0:Landroid/widget/TextView;

    iget-object p1, p0, LooOoO0o0;->O000O0o0:Landroid/widget/TextView;

    iget-boolean p2, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p2}, LooOoOOo0;->O00000o0(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

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

    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p1

    iget-object p1, p1, Loo0000oO;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LooOoO0o0;->O000O0o0:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p3

    iget-object p3, p3, Loo0000oO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooOoO0o0;->O000O0o0:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0000O0;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, LooOoO0o0;->O000O0o:Landroid/widget/ImageView;

    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p2

    iget-object p2, p2, Loo0000oO;->O0000Ooo:Ljava/lang/String;

    :goto_1
    invoke-static {p2}, LjQ;->O00000Oo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
