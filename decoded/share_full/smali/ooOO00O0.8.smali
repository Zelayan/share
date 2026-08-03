.class public LooOO00O0;
.super LooO0000o;

# interfaces
.implements LooOO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Loo00o0o;",
        ">;",
        "LooOO00;"
    }
.end annotation


# instance fields
.field public O000oO:Z

.field public O000oO0:LooOO000o;

.field public O000oO00:LoO0Oo00o;

.field public O000oO0O:LQz;

.field public O000oO0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo00o0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
.end method

.method public static O00oOooO(Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "selectMode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-boolean v0, p0, LooOO00O0;->O000oO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f0a0306

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LooOO00O0;->O000oO00:LoO0Oo00o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00o0o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, LooO0oo0O;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooOO00O0;->O000oO00:LoO0Oo00o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00o0o;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "userInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "bundle"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LooOO00O0;->O000oO00:LoO0Oo00o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00o0o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, LooO0oo0O;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LoO0Oo00o;

    iget-object p2, p0, LooOO00O0;->O000oO0o:Ljava/util/ArrayList;

    iget-boolean v0, p0, LooOO00O0;->O000oO:Z

    invoke-direct {p1, p0, p2, v0}, LoO0Oo00o;-><init>(LoOo00;Ljava/util/ArrayList;Z)V

    iput-object p1, p0, LooOO00O0;->O000oO00:LoO0Oo00o;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    iget-object p1, p0, LooOO00O0;->O000oO00:LoO0Oo00o;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LoO0Oo00o;->O0000oo0(I)V

    new-instance p1, LQz;

    invoke-static {}, LUB;->O0000O0o()I

    const/16 v0, 0xf

    invoke-direct {p1, p2, v0}, LQz;-><init>(II)V

    iput-object p1, p0, LooOO00O0;->O000oO0O:LQz;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LoOo0Ooo0;

    iget-object p2, p0, LooOO00O0;->O000oO00:LoO0Oo00o;

    iget-object v0, p0, LooOO00O0;->O000oO0O:LQz;

    invoke-direct {p1, p2, v0}, LoOo0Ooo0;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LooOO00Oo;

    invoke-direct {p1, p0}, LooOO00Oo;-><init>(LooOO00;)V

    iput-object p1, p0, LooOO00O0;->O000oO0:LooOO000o;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oOo(Z)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    if-eqz p1, :cond_0

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oO;->O00000oo(Z)V

    :cond_0
    return-void
.end method

.method public O00000o0(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, LoOo0oO00;->O000000o(ZLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, LooOO00O0;->O000000o(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p2}, LooOO00O0;->O000000o(ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000oO()V
    .locals 1

    iget-object v0, p0, LooOO00O0;->O000oO0:LooOO000o;

    check-cast v0, LooOO00Oo;

    invoke-virtual {v0}, LooOO00Oo;->O00000o0()V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "selectMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LooOO00O0;->O000oO:Z

    return-void
.end method

.method public O0000oO()V
    .locals 0

    return-void
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, LooOO00O0;->O00000oO()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207d5

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
