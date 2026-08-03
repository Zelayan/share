.class public LUi;
.super LooO00OOO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00OOO;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LooO00OOO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {p1}, Lkg;->O00000o0()LTg;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, LTg;->O00000oO:Z

    iget-object p1, p0, LJd;->O000oOO0:Lkg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkg;->O00000Oo(Z)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const v1, 0x7f0d011c

    invoke-virtual {p1, v1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LJd;->O000oO:LQe;

    invoke-virtual {v0, p1, p2}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    const p2, 0x7f0a06db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1203ba

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207e8

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
