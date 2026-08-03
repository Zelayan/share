.class public LSe;
.super LYe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYe;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LYe;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {p1}, Lkg;->O00000o0()LTg;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, LTg;->O00000o0:Z

    return-void
.end method

.method public O00000oo(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p2, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {p2}, Lkg;->O00000o0()LTg;

    move-result-object p2

    iget-boolean p2, p2, LTg;->O00000o0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LJd;->O000oO:LQe;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Loo00O;->O000o0o()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LJd;->O000oO:LQe;

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, LJd;->O000oO:LQe;

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O00000Oo(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LoOo0oO;->O00000oo(Z)V

    iget-object v0, p0, LJd;->O000oO:LQe;

    invoke-virtual {v0, p2, p1}, LoOoO0Ooo;->O00000Oo(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
