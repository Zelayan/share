.class public LVi;
.super LEd;

# interfaces
.implements Loh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEd<",
        "Loo00OOo;",
        ">;",
        "Loh;"
    }
.end annotation


# instance fields
.field public O000oO:Lhh;

.field public O000oOO:Loo00O;

.field public O000oOO0:Lnh;

.field public O000oOOO:LQz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEd;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00O;)V
    .locals 3

    const-class v0, LVi;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "status"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0, v0, v1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LEd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lhh;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1, v0}, Lhh;-><init>(LoOo00;Ljava/util/List;ZLhh$O00000Oo;)V

    iput-object p1, p0, LVi;->O000oO:Lhh;

    invoke-virtual {p0, p1}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    new-instance p1, LQz;

    invoke-direct {p1}, LQz;-><init>()V

    iput-object p1, p0, LVi;->O000oOOO:LQz;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LoOo0Ooo0;

    iget-object p2, p0, LVi;->O000oO:Lhh;

    iget-object v2, p0, LVi;->O000oOOO:LQz;

    invoke-direct {p1, p2, v2}, LoOo0Ooo0;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LKh;

    invoke-direct {p1, p0, v0, v1}, LKh;-><init>(Loh;LCh;Z)V

    iput-object p1, p0, LVi;->O000oOO0:Lnh;

    iget-object p1, p0, LVi;->O000oO:Lhh;

    iget-object p2, p0, LVi;->O000oOO0:Lnh;

    iput-object p2, p1, Lhh;->O000O0o0:Lnh;

    invoke-virtual {p0}, LVi;->O00000oO()V

    return-void
.end method

.method public O000000o(Loo00OOoO;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Loo00o00o;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LVi;->O000oO:Lhh;

    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o(ZLoo00OOoO;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Loo00o00o;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVi;->O000oO:Lhh;

    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p1

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000o(Loo00o00o;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LVi;->O000oO:Lhh;

    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000o0(Loo00o00o;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p1

    invoke-virtual {p1}, Loo00OOo;->O000O0o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Loo00OOo;->O0000o00(Z)V

    iget-object v0, p0, LVi;->O000oO:Lhh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 5

    iget-object v0, p0, LVi;->O000oOO0:Lnh;

    const/4 v1, 0x1

    iget-object v2, p0, LVi;->O000oOO:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LVi;->O000oOOO:LQz;

    invoke-virtual {v3}, LoOo0Oooo;->O000000o()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, LVi;->O000oOOO:LQz;

    iget v4, v4, LoOo0Oooo;->O00000o0:I

    check-cast v0, LKh;

    invoke-virtual {v0, v1, v2, v3, v4}, LKh;->O000000o(ZLjava/lang/String;II)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo00O;

    iput-object p1, p0, LVi;->O000oOO:Loo00O;

    return-void
.end method

.method public O0000oO()V
    .locals 5

    iget-object v0, p0, LVi;->O000oOO0:Lnh;

    const/4 v1, 0x0

    iget-object v2, p0, LVi;->O000oOO:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LVi;->O000oOOO:LQz;

    invoke-virtual {v3}, LoOo0Oooo;->O00000Oo()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, LVi;->O000oOOO:LQz;

    iget v4, v4, LoOo0Oooo;->O00000o0:I

    check-cast v0, LKh;

    invoke-virtual {v0, v1, v2, v3, v4}, LKh;->O000000o(ZLjava/lang/String;II)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207d8

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
