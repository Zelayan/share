.class public LooOoOO0o;
.super LooOoO00O;


# instance fields
.field public O000O0Oo:Landroid/widget/TextView;

.field public O000O0o0:Landroid/view/View$OnTouchListener;

.field public O00oOoOo:LoOoOO0O;


# direct methods
.method public constructor <init>(Landroid/view/View;LooOoOOo0;ZLMA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LooOoO00O;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    new-instance p1, LooOoOO0O;

    invoke-direct {p1, p0}, LooOoOO0O;-><init>(LooOoOO0o;)V

    iput-object p1, p0, LooOoOO0o;->O000O0o0:Landroid/view/View$OnTouchListener;

    const p1, 0x7f0a06d0

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoOO0o;->O000O0Oo:Landroid/widget/TextView;

    new-instance p1, LoOoOO0O;

    iget-object p4, p0, LooOoOO0o;->O000O0Oo:Landroid/widget/TextView;

    invoke-direct {p1, p4}, LoOoOO0O;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LooOoOO0o;->O00oOoOo:LoOoOO0O;

    iget-object p1, p0, LooOoOO0o;->O00oOoOo:LoOoOO0O;

    iget-object p4, p0, LooOoOO0o;->O000O0o0:Landroid/view/View$OnTouchListener;

    iput-object p4, p1, LoOoOO0O;->O00000Oo:Landroid/view/View$OnTouchListener;

    new-instance p4, LooOoOOOo;

    invoke-direct {p4, p0}, LooOoOOOo;-><init>(LooOoOO0o;)V

    iput-object p4, p1, LoOoOO0O;->O00000o0:Landroid/view/View$OnClickListener;

    iget-object p1, p0, LooOoOO0o;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, LooOoOO0o;->O000O0Oo:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p2, LooOoOOo0;->O00000oo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LooOoOO0o;->O000O0Oo:Landroid/widget/TextView;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OoOO:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LooOoOO0o;->O000O0Oo:Landroid/widget/TextView;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 6

    move-object v0, p2

    check-cast v0, Loo0000O0;

    invoke-super {p0, p1, v0, p3}, LooOoO00O;->O000000o(Landroid/content/Context;Loo0000O0;I)V

    iget-object p1, p0, LooOoOO0o;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-boolean v2, p0, LooOoO00O;->O000O0OO:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Loo0000O0;->O000000o(FZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
