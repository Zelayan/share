.class public Lvj;
.super LTe;


# instance fields
.field public O000oooO:Landroid/widget/TextView;

.field public O000oooo:I

.field public O00oOOoo:Z

.field public oooOoO:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LTe;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvj;->O000oooo:I

    iput-boolean v0, p0, Lvj;->O00oOOoo:Z

    return-void
.end method

.method public static synthetic O000000o(Lvj;)V
    .locals 4

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f1207f1

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    iget-object v1, p0, Lvj;->oooOoO:[Ljava/lang/String;

    iget v2, p0, Lvj;->O000oooo:I

    new-instance v3, Luj;

    invoke-direct {v3, p0}, Luj;-><init>(Lvj;)V

    invoke-virtual {v0, v1, v2, v3}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static O00o0OOO()Lvj;
    .locals 5

    new-instance v0, LVe;

    sget-object v1, Ltf;->O0000O0o:Ltf;

    invoke-direct {v0, v1}, LVe;-><init>(Ltf;)V

    new-instance v1, Lvj;

    invoke-direct {v1}, Lvj;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2, v2}, LTe;->O000000o(LVe;ZZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LTe;->O000000o(LVe;)V

    return-object v1
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LTe;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0d011b

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LJd;->O000oO:LQe;

    invoke-virtual {p2, p1, v0}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    const p2, 0x7f0a0326

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v1, 0x7f080318

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O0000ooo:I

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f030010

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvj;->oooOoO:[Ljava/lang/String;

    const p2, 0x7f0a06c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvj;->O000oooO:Landroid/widget/TextView;

    new-instance p2, Ltj;

    invoke-direct {p2, p0}, Ltj;-><init>(Lvj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "AtStatusSelectItem"

    invoke-static {p1, v0}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvj;->oooOoO:[Ljava/lang/String;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    iput p1, p0, Lvj;->O000oooo:I

    :cond_0
    invoke-virtual {p0, v0}, Lvj;->O00oOooo(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvj;->O00oOOoo:Z

    invoke-virtual {p0}, Lvj;->O00Oo0OO()V

    return-void
.end method

.method public O00O000o()V
    .locals 2

    invoke-super {p0}, LTe;->O00O000o()V

    iget v0, p0, Lvj;->O000oooo:I

    const-string v1, "AtStatusSelectItem"

    invoke-static {v1, v0}, LGz;->O00000o0(Ljava/lang/String;I)V

    return-void
.end method

.method public O00Oo0OO()V
    .locals 1

    iget-boolean v0, p0, Lvj;->O00oOOoo:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LoOo0Oo0;->O00Oo0OO()V

    :cond_0
    return-void
.end method

.method public O00oOooo(Z)V
    .locals 3

    iget-object v0, p0, Lvj;->oooOoO:[Ljava/lang/String;

    iget v1, p0, Lvj;->O000oooo:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lvj;->O000oooO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    iget v0, p0, Lvj;->O000oooo:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LTe;->O00o0O0o()Lrf;

    move-result-object v0

    iput v1, v0, Lrf;->O0000OOo:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LTe;->O00000oO()V

    :cond_2
    return-void
.end method
