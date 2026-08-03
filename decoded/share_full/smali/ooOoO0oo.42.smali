.class public LooOoO0oo;
.super LooOoO;


# instance fields
.field public O00oOooo:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;LooOoOOo0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LooOoO;-><init>(Landroid/view/View;LooOoOOo0;)V

    new-instance p1, LooOoO0oO;

    invoke-direct {p1, p0}, LooOoO0oO;-><init>(LooOoO0oo;)V

    iput-object p1, p0, LooOoO0oo;->O00oOooo:Landroid/view/View$OnClickListener;

    iget-object p1, p0, LooOoO;->O00oOooO:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, LooOoO;->O00oOooO:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Loo0000O0;

    invoke-virtual {p2}, Loo0000O0;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LooOoO;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LooOoO;->O00oOooO:Landroid/widget/TextView;

    iget-object p3, p0, LooOoO0oo;->O00oOooo:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Loo0000O0;->O000000o(Landroid/view/View$OnClickListener;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooOoO;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0000O0;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/content/Context;Loo0000O0;I)V
    .locals 0

    invoke-virtual {p2}, Loo0000O0;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LooOoO;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LooOoO;->O00oOooO:Landroid/widget/TextView;

    iget-object p3, p0, LooOoO0oo;->O00oOooo:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Loo0000O0;->O000000o(Landroid/view/View$OnClickListener;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooOoO;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0000O0;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
