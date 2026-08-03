.class public Lj;
.super LooO0000o;

# interfaces
.implements LQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Loo00O0;",
        ">;",
        "LQ;"
    }
.end annotation


# instance fields
.field public O000oO:I

.field public O000oO0:LP;

.field public O000oO00:Ld;

.field public O000oO0O:Loo00O0;

.field public O000oO0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo00O0;",
            ">;"
        }
    .end annotation
.end field

.field public O000oOO0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
.end method

.method public static O00000oO(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0;->O000000o(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lj;->O000oOO0:Ljava/lang/String;

    invoke-static {p1}, L_b;->O0000OoO(Ljava/lang/String;)Loo00O0;

    move-result-object p1

    invoke-virtual {p1}, Loo00O0;->O0000OoO()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lj;->O000oO00:Ld;

    iget p3, p0, Lj;->O000oO:I

    invoke-virtual {p2, p3, p1}, LoOoO0Ooo;->O00000o0(ILjava/lang/Object;)V

    iget-object p1, p0, Lj;->O000oO00:Ld;

    iget p2, p0, Lj;->O000oO:I

    invoke-virtual {p1, p2}, LoOoO0OO0;->O0000oO(I)Z

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 3

    iget-object p1, p0, Lj;->O000oO00:Ld;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00O0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo00O0;->O0000OoO()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lj;->O000oO0o:Ljava/util/ArrayList;

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    const-class v0, Li;

    iget-object v1, p0, Lj;->O000oOO0:Ljava/lang/String;

    iget-object v2, p0, Lj;->O000oO0o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loo00O0;->O0000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Li;->O000000o(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj;->O000oO00:Ld;

    invoke-virtual {p1, p2}, LoOoO0OO0;->O0000oO(I)Z

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lj;->O000oOO0:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj;->O000oOO0:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oOo(Z)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, LoOoOoO0O;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LoOoOoO0O;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    new-instance p1, Ld;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ld;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lj;->O000oO00:Ld;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance p1, LU;

    invoke-direct {p1, p0}, LU;-><init>(LQ;)V

    iput-object p1, p0, Lj;->O000oO0:LP;

    iget-object p1, p0, Lj;->O000oOO0:Ljava/lang/String;

    invoke-static {p1}, L_b;->O0000OoO(Ljava/lang/String;)Loo00O0;

    move-result-object p1

    iput-object p1, p0, Lj;->O000oO0O:Loo00O0;

    invoke-virtual {p0, p2}, LoOo0oOOO;->O0000oo(Z)V

    return-void
.end method

.method public O000000o(Loo0o0O00;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj;->O000oO0o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Loo00O0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Loo00O0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lj;->O000oO:I

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Loo0o0O00;->O000000o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Loo0o0O00;->O000000o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo0o0;

    invoke-virtual {v4}, Loo0o0;->O00000o0()Loo00O0;

    move-result-object v5

    invoke-virtual {v5}, Loo00O0;->O0000OoO()I

    move-result v6

    if-ne v6, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Loo0o0;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lj;->O000oO0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lj;->O000oO0o:Ljava/util/ArrayList;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Loo00O0;

    const/4 v4, 0x4

    invoke-direct {p1, v4}, Loo00O0;-><init>(I)V

    iget-object v5, p0, Lj;->O000oOO0:Ljava/lang/String;

    invoke-static {v5}, L_b;->O0000OoO(Ljava/lang/String;)Loo00O0;

    move-result-object v5

    invoke-virtual {v5}, Loo00O0;->O0000OoO()I

    move-result v6

    if-ne v6, v4, :cond_4

    invoke-virtual {v5}, Loo00O0;->O0000Oo0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Loo00O0;->O0000Oo0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Loo00O0;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v5}, Loo00O0;->O0000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Loo00O0;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {v5}, Loo00O0;->O0000O0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Loo00O0;->O00000o0(Ljava/lang/String;)V

    :cond_4
    iget v4, p0, Lj;->O000oO:I

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    new-instance p1, Loo00O0;

    const/4 v4, 0x5

    invoke-direct {p1, v4}, Loo00O0;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oo0(Z)V

    :goto_2
    const/4 p1, -0x1

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00O0;

    iget-object v4, p0, Lj;->O000oO0O:Loo00O0;

    invoke-virtual {v4}, Loo00O0;->O0000OoO()I

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-virtual {v1}, Loo00O0;->O0000OoO()I

    move-result v5

    if-ne v5, v3, :cond_7

    iget-object v4, p0, Lj;->O000oO0O:Loo00O0;

    invoke-virtual {v4}, Loo00O0;->O0000O0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Loo00O0;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LgA;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Loo00O0;->O0000OoO()I

    move-result v1

    if-ne v4, v1, :cond_8

    :goto_4
    move p1, v2

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v1, p0, Lj;->O000oO00:Ld;

    invoke-virtual {v1, v0}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iget-object v0, p0, Lj;->O000oO00:Ld;

    invoke-virtual {v0, p1}, LoOoO0OO0;->O0000oO(I)Z

    invoke-virtual {p0, v3, p2}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public O00000oO()V
    .locals 1

    iget-object v0, p0, Lj;->O000oO0:LP;

    check-cast v0, LU;

    invoke-virtual {v0}, LU;->O00000o0()V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj;->O000oOO0:Ljava/lang/String;

    return-void
.end method

.method public O00O00oO()V
    .locals 2

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    iget-object v0, p0, Lj;->O000oO00:Ld;

    iget v1, v0, LoOoO0OO0;->O0000o:I

    invoke-virtual {v0, v1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj;->O000oOO0:Ljava/lang/String;

    invoke-static {v1, v0}, L_b;->O000000o(Ljava/lang/String;Loo00O0;)V

    :cond_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207e1

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
