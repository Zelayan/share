.class public Lo0ooo0O0;
.super LDd;


# instance fields
.field public O000oOoO:Ljava/lang/String;

.field public O000oOoo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDd;-><init>()V

    return-void
.end method

.method public static O00000oo(Ljava/lang/String;)Lo0ooo0O0;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lo0ooo0O0;

    invoke-direct {p0}, Lo0ooo0O0;-><init>()V

    invoke-virtual {p0, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LDd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {p1}, Lkg;->O00000o0()LTg;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, LTg;->O0000o0o:I

    invoke-virtual {p0}, LDd;->O00OooOo()LO00ooooO;

    move-result-object p1

    const/16 p2, 0xa

    iput p2, p1, LO00ooooO;->O00000oo:I

    invoke-virtual {p0}, LDd;->O00OooOo()LO00ooooO;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, LO00ooooO;->O0000O0o:Z

    return-void
.end method

.method public O000000o(ZLjava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1, p2}, LJd;->O000000o(ZLjava/lang/Throwable;)V

    if-eqz p1, :cond_2

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LDd;->O00OooOo()LO00ooooO;

    move-result-object p1

    iget-object p1, p1, LO00ooooO;->O0000OOo:Ljava/lang/String;

    iget-object p2, p0, Lo0ooo0O0;->O000oOoo:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01bf

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo0ooo0O0;->O000oOoo:Landroid/view/View;

    iget-object p2, p0, LJd;->O000oO:LQe;

    iget-object v1, p0, Lo0ooo0O0;->O000oOoo:Landroid/view/View;

    invoke-virtual {p2, v1, v0}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lo0ooo0O0;->O000oOoo:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo0ooo0O0;->O000oOoo:Landroid/view/View;

    const v1, 0x7f0a0765

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo0ooo0O0;->O000oOoo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v0}, LoOo0oO;->O00000oo(Z)V

    :cond_2
    return-void
.end method

.method public O00000oO()V
    .locals 4

    invoke-virtual {p0}, LDd;->O00o0O0o()Lo0Oo00O;

    move-result-object v0

    iget-object v1, p0, Lo0ooo0O0;->O000oOoO:Ljava/lang/String;

    invoke-virtual {p0}, LDd;->O00OooOo()LO00ooooO;

    move-result-object v2

    check-cast v0, Lo0OoO00o;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo0OoO00o;->O000000o(Ljava/lang/String;LO00ooooO;Z)V

    return-void
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f12036a

    invoke-static {p1}, LDz;->O00000Oo(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0ooo0O0;->O000oOoO:Ljava/lang/String;

    invoke-virtual {p0}, Lo0ooo0O0;->O00000oO()V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    return-void
.end method

.method public O0000oO()V
    .locals 4

    invoke-virtual {p0}, LDd;->O00o0O0o()Lo0Oo00O;

    move-result-object v0

    iget-object v1, p0, Lo0ooo0O0;->O000oOoO:Ljava/lang/String;

    invoke-virtual {p0}, LDd;->O00OooOo()LO00ooooO;

    move-result-object v2

    check-cast v0, Lo0OoO00o;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo0OoO00o;->O000000o(Ljava/lang/String;LO00ooooO;Z)V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    return-void
.end method
