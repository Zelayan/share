.class public LO000O000;
.super LooO0000o;

# interfaces
.implements LO000O0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO000O000$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Loo0o00O;",
        ">;",
        "LO000O0;"
    }
.end annotation


# instance fields
.field public O000oO0:LoOoooO0o;

.field public O000oO00:LO000O;

.field public O000oO0O:LO000O000$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, LO000O000;->O000oO0O:LO000O000$O000000o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0o00O;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const v1, 0x7f1203c6

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const v1, 0x7f120395

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    new-instance v1, LO000O00;

    invoke-direct {v1, p0, p1}, LO000O00;-><init>(LO000O000;Loo0o00O;)V

    iget-object p1, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p2, p1, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v1, p1, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, LoOoOoO0O;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LoOoOoO0O;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    new-instance p1, LoOoooO0o;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, LoOoooO0o;-><init>(I)V

    iput-object p1, p0, LO000O000;->O000oO0:LoOoooO0o;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LO000O000$O000000o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, LO000O000$O000000o;-><init>(Landroid/content/Context;LoOo00;)V

    iput-object p1, p0, LO000O000;->O000oO0O:LO000O000$O000000o;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance p1, LoOo0Ooo0;

    iget-object p2, p0, LO000O000;->O000oO0O:LO000O000$O000000o;

    iget-object v0, p0, LO000O000;->O000oO0:LoOoooO0o;

    iget v0, v0, LoOoooO0o;->O00000Oo:I

    invoke-direct {p1, p2, v0}, LoOo0Ooo0;-><init>(LoOoO0Ooo;I)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LO000Oo;

    invoke-direct {p1, p0}, LO000Oo;-><init>(LO000O0;)V

    iput-object p1, p0, LO000O000;->O000oO00:LO000O;

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LO000O000;->O00000oO()V

    return-void
.end method

.method public O000000o(Loo0o00O;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LO000O000;->O000oO0O:LO000O000$O000000o;

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o(ZLoo0o00oO;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2}, Loo0o00oO;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Loo0o00oO;->O00000Oo()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo0o00O;

    invoke-virtual {p2}, Loo0o00O;->O00000Oo()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LoOo0oO00;->O000000o(ZLjava/util/List;)V

    :cond_1
    invoke-virtual {p0, p1, p3}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public O00000oO()V
    .locals 4

    iget-object v0, p0, LO000O000;->O000oO00:LO000O;

    iget-object v1, p0, LO000O000;->O000oO0:LoOoooO0o;

    invoke-virtual {v1}, LoOoooO0o;->O000000o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LO000O000;->O000oO0:LoOoooO0o;

    iget v2, v2, LoOoooO0o;->O00000Oo:I

    check-cast v0, LO000Oo;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, LO000Oo;->O000000o(ZII)V

    return-void
.end method

.method public O0000oO()V
    .locals 4

    iget-object v0, p0, LO000O000;->O000oO00:LO000O;

    iget-object v1, p0, LO000O000;->O000oO0:LoOoooO0o;

    invoke-virtual {v1}, LoOoooO0o;->O00000Oo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LO000O000;->O000oO0:LoOoooO0o;

    iget v2, v2, LoOoooO0o;->O00000Oo:I

    check-cast v0, LO000Oo;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, LO000Oo;->O000000o(ZII)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120853

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
