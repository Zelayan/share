.class public LooO00Oo;
.super LJd;

# interfaces
.implements LooO00Oo0;


# instance fields
.field public O000oOO:Ljava/lang/String;

.field public O000oOOO:LooO00OOo;

.field public O000oOOo:LoOoooOO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJd;-><init>()V

    return-void
.end method

.method public static O00000oO(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "containerid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)",
            "Ljava/util/List<",
            "Loo00O;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJd;->O000oO:LQe;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00O;

    invoke-virtual {v2}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LJd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LoOoooOO0;

    invoke-direct {p1}, LoOoooOO0;-><init>()V

    iput-object p1, p0, LooO00Oo;->O000oOOo:LoOoooOO0;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    iget-object p1, p0, LooO00Oo;->O000oOOo:LoOoooOO0;

    iget-object p2, p0, LooO00Oo;->O000oOO:Ljava/lang/String;

    iput-object p2, p1, LoOoooOO0;->O000000o:Ljava/lang/String;

    new-instance p2, LRz;

    iget-object v0, p0, LJd;->O000oO:LQe;

    invoke-direct {p2, v0, p1}, LRz;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p2}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LooO00Ooo;

    invoke-direct {p1, p0}, LooO00Ooo;-><init>(LooO00Oo0;)V

    iput-object p1, p0, LooO00Oo;->O000oOOO:LooO00OOo;

    iget-object p1, p0, LooO00Oo;->O000oOOO:LooO00OOo;

    iget-object p2, p0, LooO00Oo;->O000oOOo:LoOoooOO0;

    check-cast p1, LooO00Ooo;

    iput-object p2, p1, LooO00Ooo;->O00000o0:LoOoooOO0;

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, LooO00Oo;->O000oOOo:LoOoooOO0;

    iget-boolean v0, v0, LoOoooOO0;->O00000oO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LJd;->O00000Oo(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public O00000oO()V
    .locals 2

    iget-object v0, p0, LooO00Oo;->O000oOOO:LooO00OOo;

    const/4 v1, 0x1

    check-cast v0, LooO00Ooo;

    invoke-virtual {v0, v1}, LooO00Ooo;->O000000o(Z)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "containerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO00Oo;->O000oOO:Ljava/lang/String;

    return-void
.end method

.method public O0000oO()V
    .locals 2

    iget-object v0, p0, LooO00Oo;->O000oOOO:LooO00OOo;

    const/4 v1, 0x0

    check-cast v0, LooO00Ooo;

    invoke-virtual {v0, v1}, LooO00Ooo;->O000000o(Z)V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, LooO00Oo;->O00000oO()V

    return-void
.end method

.method public O00OoO()I
    .locals 1

    const v0, 0x7f0d0242

    return v0
.end method

.method public O00OoOO()I
    .locals 1

    const v0, 0x7f0d0248

    return v0
.end method

.method public O00OoOO0()I
    .locals 1

    const v0, 0x7f0d0245

    return v0
.end method

.method public O00OoOo0()I
    .locals 1

    const v0, 0x7f0d024b

    return v0
.end method
