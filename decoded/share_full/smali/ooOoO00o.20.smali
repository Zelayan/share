.class public LooOoO00o;
.super LooOoO00O;


# instance fields
.field public O000O0Oo:Landroid/widget/TextView;

.field public O00oOoOo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LooOoOOo0;ZLMA;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LooOoO00O;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    iget-object p1, p0, LooOoO00O;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p4, -0x1

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, LooOoO00O;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const p1, 0x7f0a02bf

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOoO00o;->O00oOoOo:Landroid/view/View;

    const p1, 0x7f0a06cc

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoO00o;->O000O0Oo:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    iget-object p1, p0, LooOoO00o;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p2, LooOoOOo0;->O00000oo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LooOoO00o;->O000O0Oo:Landroid/widget/TextView;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OoOO:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LooOoO00o;->O000O0Oo:Landroid/widget/TextView;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, p0, LooOoOoOO;->O0000ooo:LooOoOOo0;

    iget-boolean p1, p1, LooOoOOo0;->O00000oo:Z

    if-eqz p1, :cond_2

    invoke-static {}, LooOoOOo0;->O000000o()I

    move-result p4

    :cond_2
    iget-boolean p1, p0, LooOoO00O;->O000O0OO:Z

    const p2, 0x7f080065

    const p3, 0x7f080062

    if-eqz p1, :cond_3

    iget-object p1, p0, LooOoO00o;->O00oOoOo:Landroid/view/View;

    invoke-static {p2, p4}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LooOoO00o;->O00oOoOo:Landroid/view/View;

    invoke-static {p3, p4}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean p1, p0, LooOoO00O;->O000O0OO:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LooOoO00o;->O000O0Oo:Landroid/widget/TextView;

    sget-object p3, LRy;->O000o0:LRy;

    iget p3, p3, LoOoOooO;->O000OO0o:I

    invoke-static {p2, p3}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LooOoO00o;->O000O0Oo:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object p1, p0, LooOoO00o;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean p2, p0, LooOoO00O;->O000O0OO:Z

    if-eqz p2, :cond_5

    const p2, 0x800005

    goto :goto_3

    :cond_5
    const p2, 0x800003

    :goto_3
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const p1, 0x7f0702ae

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    iget-object p2, p0, LooOoO00o;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Loo0000O0;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LooOoO00O;->O000000o(Landroid/content/Context;Loo0000O0;I)V

    invoke-virtual {p2}, Loo0000O0;->O0000Oo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LooOoO00o;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    iget-boolean v0, p0, LooOoO00O;->O000O0OO:Z

    invoke-virtual {p2, p3, v0}, Loo0000O0;->O000000o(FZ)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LooOoO00o;->O000O0Oo:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooOoO00o;->O000O0Oo:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O0000oo0()V
    .locals 0

    return-void
.end method
