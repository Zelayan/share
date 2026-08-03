.class public LPk;
.super LooO00Oo;

# interfaces
.implements LooO00Oo0;


# instance fields
.field public O000oOo:Z

.field public O000oOo0:LjK;

.field public O000oOoO:I

.field public O000oOoo:[Ljava/lang/String;

.field public O000oo0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO00Oo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LPk;->O000oOo:Z

    return-void
.end method

.method public static synthetic O000000o(LPk;)V
    .locals 4

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f12013b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    iget-object v1, p0, LPk;->O000oOoo:[Ljava/lang/String;

    iget v2, p0, LPk;->O000oOoO:I

    new-instance v3, LOk;

    invoke-direct {v3, p0}, LOk;-><init>(LPk;)V

    invoke-virtual {v0, v1, v2, v3}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LooO00Oo;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LPk;->O000oOo0:LjK;

    invoke-virtual {p1}, LjK;->O00oOooO()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LPk;->O000oOo0:LjK;

    invoke-virtual {p1}, LjK;->O00oOooO()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LPk;->O000oOoo:[Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LPk;->O000oOo0:LjK;

    invoke-virtual {v0}, LjK;->O00oOooO()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LPk;->O000oOoo:[Ljava/lang/String;

    iget-object v1, p0, LPk;->O000oOo0:LjK;

    invoke-virtual {v1}, LjK;->O00oOooO()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdK;

    iget-object v1, v1, LdK;->O00000o0:Ljava/lang/String;

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d011b

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, LJd;->O000oO:LQe;

    invoke-virtual {v0, p2, p1}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    const v0, 0x7f0a06c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LPk;->O000oo0:Landroid/widget/TextView;

    iget-object v0, p0, LPk;->O000oo0:Landroid/widget/TextView;

    iget-object v1, p0, LPk;->O000oOo0:LjK;

    invoke-virtual {v1}, LjK;->O00oOooo()LIK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LPk;->O000oOo0:LjK;

    invoke-virtual {v1}, LjK;->O00oOooo()LIK;

    move-result-object v1

    iget-object v1, v1, LIK;->O00000Oo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LPk;->O000oOoo:[Ljava/lang/String;

    aget-object v1, v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, LPk;->O000oOoO:I

    new-instance p1, LNk;

    invoke-direct {p1, p0}, LNk;-><init>(LPk;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LPk;->O000oOo:Z

    invoke-virtual {p0}, LPk;->O00Oo0OO()V

    return-void
.end method

.method public O00000oO()V
    .locals 3

    iget-object v0, p0, LooO00Oo;->O000oOOo:LoOoooOO0;

    iget-object v0, v0, LoOoooOO0;->O000000o:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "feed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LPk;->O000oo0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LPk;->O000oo0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u56de\u590d\u65f6\u95f4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LooO00Oo;->O000oOOO:LooO00OOo;

    check-cast v0, LooO00Ooo;

    invoke-virtual {v0, v1}, LooO00Ooo;->O00000Oo(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LooO00Oo;->O000oOOO:LooO00OOo;

    const/4 v2, 0x0

    check-cast v0, LooO00Ooo;

    invoke-virtual {v0, v2}, LooO00Ooo;->O00000Oo(Z)V

    :goto_0
    iget-object v0, p0, LooO00Oo;->O000oOOO:LooO00OOo;

    check-cast v0, LooO00Ooo;

    invoke-virtual {v0, v1}, LooO00Ooo;->O000000o(Z)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "containerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LooO00Oo;->O000oOO:Ljava/lang/String;

    const-string v0, "card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LjK;

    iput-object p1, p0, LPk;->O000oOo0:LjK;

    return-void
.end method

.method public O00Oo0OO()V
    .locals 1

    iget-boolean v0, p0, LPk;->O000oOo:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LoOo0Oo0;->O00Oo0OO()V

    :cond_0
    return-void
.end method

.method public O00o0O0o()V
    .locals 3

    iget-object v0, p0, LPk;->O000oOoo:[Ljava/lang/String;

    iget v1, p0, LPk;->O000oOoO:I

    aget-object v0, v0, v1

    iget-object v1, p0, LPk;->O000oo0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LooO00Oo;->O000oOOo:LoOoooOO0;

    iget-object v1, p0, LPk;->O000oOo0:LjK;

    invoke-virtual {v1}, LjK;->O00oOooO()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, LPk;->O000oOoO:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdK;

    iget-object v1, v1, LdK;->O000000o:Ljava/lang/String;

    iput-object v1, v0, LoOoooOO0;->O000000o:Ljava/lang/String;

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LPk;->O00000oO()V

    return-void
.end method
