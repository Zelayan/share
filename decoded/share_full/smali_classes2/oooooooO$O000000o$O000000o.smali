.class public LoooooooO$O000000o$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoooooooO$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo00oooo;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;

.field public final synthetic O000O00o:LoooooooO$O000000o;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(LoooooooO$O000000o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LoooooooO$O000000o$O000000o;->O000O00o:LoooooooO$O000000o;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0765

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoooooooO$O000000o$O000000o;->O0000ooo:Landroid/widget/TextView;

    const p1, 0x7f0a0772

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoooooooO$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    const p1, 0x7f0a00e9

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, LoooooooO$O000000o$O000000o;->O00oOooo:Landroid/widget/CheckBox;

    iget-object p1, p0, LoooooooO$O000000o$O000000o;->O00oOooo:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, Loo00oooo;

    iget-object p1, p0, LoooooooO$O000000o$O000000o;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00oooo;->O00000o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LoooooooO$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2}, Loo00oooo;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120294

    goto :goto_0

    :cond_0
    const v0, 0x7f120295

    :goto_0
    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const v0, 0x7f120293

    invoke-static {v0, p3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LoooooooO$O000000o$O000000o;->O000O00o:LoooooooO$O000000o;

    iget-object p1, p1, LoooooooO$O000000o;->O0000oOO:LoooooooO;

    iget-boolean p1, p1, LoooooooO;->O000oOOo:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LoooooooO$O000000o$O000000o;->O00oOooo:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LoooooooO$O000000o$O000000o;->O00oOooo:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, LoooooooO$O000000o$O000000o;->O00oOooo:Landroid/widget/CheckBox;

    iget-object p3, p0, LoooooooO$O000000o$O000000o;->O000O00o:LoooooooO$O000000o;

    iget-object p3, p3, LoooooooO$O000000o;->O0000oOO:LoooooooO;

    iget-object p3, p3, LoooooooO;->O000oo0O:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LoooooooO$O000000o$O000000o;->O00oOooo:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p2, Loo00oooo;

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p3, p0, LoooooooO$O000000o$O000000o;->O000O00o:LoooooooO$O000000o;

    iget-object p3, p3, LoooooooO$O000000o;->O0000oOO:LoooooooO;

    iget-boolean p3, p3, LoooooooO;->O000oOOo:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, LoooooooO$O000000o$O000000o;->O00oOooo:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LoooooooO$O000000o$O000000o;->O00oOooo:Landroid/widget/CheckBox;

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, LoooooooO$O000000o$O000000o;->O00oOooo:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoooooooO$O000000o$O000000o;->O00oOooo:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    return-void
.end method
