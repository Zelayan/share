.class public LO000oo00$O000000o$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oo00$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo0O00OO;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;

.field public final synthetic O000O00o:LO000oo00$O000000o;

.field public O00oOooO:Landroid/widget/CheckBox;

.field public O00oOooo:Landroid/view/View;


# direct methods
.method public constructor <init>(LO000oo00$O000000o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LO000oo00$O000000o$O000000o;->O000O00o:LO000oo00$O000000o;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a0765

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LO000oo00$O000000o$O000000o;->O0000ooo:Landroid/widget/TextView;

    const p2, 0x7f0a00e9

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, LO000oo00$O000000o$O000000o;->O00oOooO:Landroid/widget/CheckBox;

    const p2, 0x7f0a0117

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LO000oo00$O000000o$O000000o;->O00oOooo:Landroid/view/View;

    iget-object p2, p0, LO000oo00$O000000o$O000000o;->O00oOooO:Landroid/widget/CheckBox;

    invoke-virtual {p0, p2}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p1, LO000oo00$O000000o;->O0000oOO:LO000oo00;

    invoke-static {p1}, LO000oo00;->O000000o(LO000oo00;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO000oo00$O000000o$O000000o;->O00oOooo:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, Loo0O00OO;

    iget-object p1, p0, LO000oo00$O000000o$O000000o;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0O00OO;->O0000oOo()Loo00O;

    move-result-object p3

    iget-object v0, p0, LO000oo00$O000000o$O000000o;->O0000ooo:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Loo00O;->O000000o(Landroid/widget/TextView;Z)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LO000oo00$O000000o$O000000o;->O000O00o:LO000oo00$O000000o;

    iget-object p1, p1, LO000oo00$O000000o;->O0000oOO:LO000oo00;

    iget-boolean p3, p1, LO000oo00;->O000oOO:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p1, p0, LO000oo00$O000000o$O000000o;->O00oOooO:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO000oo00$O000000o$O000000o;->O00oOooO:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, LO000oo00$O000000o$O000000o;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LO000oo00$O000000o$O000000o;->O00oOooO:Landroid/widget/CheckBox;

    iget-object p3, p0, LO000oo00$O000000o$O000000o;->O000O00o:LO000oo00$O000000o;

    iget-object p3, p3, LO000oo00$O000000o;->O0000oOO:LO000oo00;

    iget-object p3, p3, LO000oo00;->O000oOo:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LO000oo00;->O000000o(LO000oo00;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LO000oo00$O000000o$O000000o;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LO000oo00$O000000o$O000000o;->O00oOooO:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LO000oo00$O000000o$O000000o;->O00oOooO:Landroid/widget/CheckBox;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p2, Loo0O00OO;

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p3, p0, LO000oo00$O000000o$O000000o;->O000O00o:LO000oo00$O000000o;

    iget-object p3, p3, LO000oo00$O000000o;->O0000oOO:LO000oo00;

    iget-boolean p3, p3, LO000oo00;->O000oOO:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, LO000oo00$O000000o$O000000o;->O00oOooO:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LO000oo00$O000000o$O000000o;->O00oOooO:Landroid/widget/CheckBox;

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, LO000oo00$O000000o$O000000o;->O00oOooO:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LO000oo00$O000000o$O000000o;->O00oOooO:Landroid/widget/CheckBox;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    return-void
.end method
