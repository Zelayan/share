.class public LooO0Ooo0;
.super LooO0OOO;

# interfaces
.implements LooO0OoOO;


# instance fields
.field public O000oOo:LVL;

.field public O000oOo0:LVL;

.field public O000oOoO:I

.field public O000oOoo:I

.field public O000oo:Ljava/lang/String;

.field public O000oo0:Z

.field public O000oo0O:Z

.field public O000oo0o:Ljava/lang/String;

.field public O000ooO:Z

.field public O000ooO0:Ljava/lang/String;

.field public O000ooOO:LdK;

.field public O000ooOo:LooO0o0o0;

.field public O000ooo:Lrv;

.field public O000ooo0:LoOoooOO0;

.field public O000oooO:Landroid/view/View;

.field public O000oooo:Z

.field public O00oOOoo:Z

.field public oooOoO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO0OOO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LooO0Ooo0;->O000oooo:Z

    return-void
.end method

.method public static O000000o(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static synthetic O000000o(LooO0Ooo0;)LoOoooOO0;
    .locals 0

    iget-object p0, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    return-object p0
.end method


# virtual methods
.method public O000000o(LMH;)V
    .locals 4

    iget-object v0, p0, LooO0Ooo0;->O000oOo:LVL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    iget v1, p0, LooO0Ooo0;->oooOoO:I

    iget-boolean v2, p0, LooO0Ooo0;->O00oOOoo:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, LooO0O0oo;->O000000o(Ljava/util/List;IZZ)V

    :cond_0
    return-void
.end method

.method public O000000o(LMH;LMH;)V
    .locals 3

    iget-object v0, p0, LooO0Ooo0;->O000oOo:LVL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    iget p2, p0, LooO0Ooo0;->oooOoO:I

    iget-boolean v1, p0, LooO0Ooo0;->O00oOOoo:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2, v1, v2}, LooO0O0oo;->O000000o(Ljava/util/List;IZZ)V

    :cond_0
    return-void
.end method

.method public O000000o(LMH;Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LooO0Ooo0;->O000oOo:LVL;

    invoke-virtual {v0}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object v0

    check-cast p2, LGG;

    invoke-virtual {p2}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p1, p2}, LRH;->O000000o(Ljava/util/List;LMH;Ljava/util/List;)Z

    :cond_0
    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    iget-object p2, p0, LooO0Ooo0;->O000oOo:LVL;

    invoke-virtual {p2}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object p2

    iget v0, p0, LooO0Ooo0;->oooOoO:I

    iget-boolean v1, p0, LooO0Ooo0;->O00oOOoo:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, LooO0O0oo;->O000000o(Ljava/util/List;IZZ)V

    return-void
.end method

.method public O000000o(LMH;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, LooO0Ooo0;->O000000o(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    iget-object v1, p0, LooO0Ooo0;->O000oOo:LVL;

    invoke-virtual {v1}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object v1

    iget v2, p0, LooO0Ooo0;->oooOoO:I

    iget-boolean v3, p0, LooO0Ooo0;->O00oOOoo:Z

    invoke-virtual {p1, v1, v2, v3, v0}, LooO0O0oo;->O000000o(Ljava/util/List;IZZ)V

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LVL;ZLjava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LooO0Ooo0;->O000oooo:Z

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    invoke-virtual {v1, p2}, LoOoooOO0;->O00000Oo(Z)V

    iget-object v1, p1, LVL;->O00000o0:LaM;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iput-object p1, p0, LooO0Ooo0;->O000oOo:LVL;

    iget-object v3, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    invoke-virtual {p1}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, LooO0O0oo;->O00000Oo(Ljava/util/List;)V

    invoke-virtual {p1}, LVL;->O000O00o()I

    move-result v3

    iput v3, p0, LooO0Ooo0;->O000oOoO:I

    invoke-virtual {p1}, LVL;->O00oOooo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, p0, LooO0Ooo0;->O000oo0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    invoke-virtual {p1}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, LooO0O0oo;->O000000o(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, LVL;->O000O00o()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, LVL;->O000O00o()I

    move-result v3

    iput v3, p0, LooO0Ooo0;->O000oOoO:I

    :cond_2
    :goto_0
    if-eqz v1, :cond_d

    iget v3, v1, LaM;->O0000oO0:I

    if-lez v3, :cond_3

    iget-object v4, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    iput v3, v4, LoOoooOO0;->O00000oo:I

    :cond_3
    iget v3, p0, LooO0Ooo0;->O000oOoO:I

    const-string v4, "0"

    if-lez v3, :cond_9

    iget-object v3, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    invoke-virtual {v3}, LoOoooOO0;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v2

    if-lez v3, :cond_5

    iget-object v5, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    iget v5, v5, LoOoooOO0;->O00000oo:I

    mul-int v3, v3, v5

    iget v5, p0, LooO0Ooo0;->O000oOoO:I

    if-lt v3, v5, :cond_5

    invoke-virtual {p1}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v1, v1, LaM;->O0000oO0:I

    if-ge v3, v1, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LVL;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, LVL;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-boolean v1, p0, LooO0Ooo0;->O000oo0:Z

    if-nez v1, :cond_8

    invoke-virtual {p1}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_2

    :cond_9
    if-nez v3, :cond_b

    invoke-virtual {p1}, LVL;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, LVL;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000oOo(Z)V

    :cond_d
    :goto_2
    invoke-virtual {p0, p2, p3}, LooO0OOO;->O000000o(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LooO0OOO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, LooO0Ooo0;->O000ooo:Lrv;

    iput-object p1, p0, LooO0Ooo0;->O000oooO:Landroid/view/View;

    new-instance p1, LoOoooOO0;

    invoke-direct {p1}, LoOoooOO0;-><init>()V

    iput-object p1, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    iget-object p1, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    iget-boolean p2, p0, LooO0Ooo0;->O000ooO:Z

    iput-boolean p2, p1, LoOoooOO0;->O0000Oo0:Z

    iget-object p1, p0, LooO0Ooo0;->O000oOo0:LVL;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, LVL;->O00000o0:LaM;

    if-eqz p1, :cond_0

    iget p1, p1, LaM;->O0000oO0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    iget-object p1, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    iget-object v0, p0, LooO0Ooo0;->O000oOo0:LVL;

    iget-object v0, v0, LVL;->O00000o0:LaM;

    if-eqz v0, :cond_1

    iget v0, v0, LaM;->O0000oO0:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p1, LoOoooOO0;->O00000oo:I

    :cond_2
    iget-object p1, p0, LooO0Ooo0;->O000oOo0:LVL;

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    iget-object v1, p1, LVL;->O00000o0:LaM;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LaM;->O00oOooo()LnL;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    iget-object p1, p1, LVL;->O00000o0:LaM;

    iget-object p1, p1, LaM;->O00000o:Ljava/lang/String;

    iput-object p1, v1, LoOoooOO0;->O000000o:Ljava/lang/String;

    invoke-virtual {p0, p2}, LooO0Ooo0;->O00oOooO(Z)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v1, LnL;->O000000o:LkK;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p1, p0, LooO0Ooo0;->O000oOoo:I

    iget-object v2, v1, LnL;->O000000o:LkK;

    invoke-virtual {v2}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, v1, LnL;->O000000o:LkK;

    invoke-virtual {p1}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, LooO0Ooo0;->O000oOoo:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjK;

    if-eqz p1, :cond_8

    iget-object v1, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    invoke-virtual {p1}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LoOoooOO0;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, LjK;->O00oOooo()LIK;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, LjK;->O00oOooO()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, LjK;->O00oOooO()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1}, LjK;->O00oOooO()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdK;

    if-eqz v3, :cond_5

    iget-object v4, p0, LooO0Ooo0;->O000ooOO:LdK;

    if-eqz v4, :cond_5

    iget-object v5, v3, LdK;->O000000o:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v4, v4, LdK;->O000000o:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, LIK;->O000000o:LdK;

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, LooO0Ooo0;->O00oOooO(Z)V

    iget-object v2, p0, LooO0Ooo0;->O000ooo:Lrv;

    invoke-virtual {p1}, LjK;->O00oOooO()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lrv;->O000000o(LIK;Ljava/util/List;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p2}, LooO0Ooo0;->O00oOooO(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, LooO0Ooo0;->O00oOooO(Z)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0, p2}, LooO0Ooo0;->O00oOooO(Z)V

    :cond_a
    :goto_5
    iget-object p1, p0, LooO0Ooo0;->O000oOo0:LVL;

    if-nez p1, :cond_b

    iget-object p1, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    iget-object v1, p0, LooO0Ooo0;->O000oo0o:Ljava/lang/String;

    iput-object v1, p1, LoOoooOO0;->O000000o:Ljava/lang/String;

    goto :goto_6

    :cond_b
    iget-object v1, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    iget-object v2, v1, LoOoooOO0;->O000000o:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object p1, p1, LVL;->O00000o0:LaM;

    if-eqz p1, :cond_c

    iget-object p1, p1, LaM;->O00000o:Ljava/lang/String;

    iput-object p1, v1, LoOoooOO0;->O000000o:Ljava/lang/String;

    :cond_c
    :goto_6
    iget-object p1, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    iget-object p1, p1, LoOoooOO0;->O000000o:Ljava/lang/String;

    if-nez p1, :cond_d

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_d
    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    invoke-virtual {p1, p2, p2, p2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const p1, 0x7f0a0382

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    invoke-virtual {p0, p1, v0}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    iget-object p1, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LRz;

    iget-object p2, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    iget-object v0, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    invoke-direct {p1, p2, v0}, LRz;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LooO0o0o0;

    iget-object p2, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    invoke-direct {p1, p0, p2}, LooO0o0o0;-><init>(LooO0OoOO;LoOoooOO0;)V

    iput-object p1, p0, LooO0Ooo0;->O000ooOo:LooO0o0o0;

    iget-object p1, p0, LooO0Ooo0;->O000ooOo:LooO0o0o0;

    iget-object p2, p0, LooO0Ooo0;->O000oo:Ljava/lang/String;

    iput-object p2, p1, LooO0o0o0;->O00000o:Ljava/lang/String;

    iget-object p2, p0, LooO0Ooo0;->O000ooO0:Ljava/lang/String;

    iput-object p2, p1, LooO0o0o0;->O00000oO:Ljava/lang/String;

    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    iput-object p0, p1, LooO0O0oo;->O000O00o:LEp$O000000o;

    iput-object p0, p1, LooO0O0oo;->O000O0Oo:LRH$O00000Oo;

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(LoOoo0ooo;)V
    .locals 1

    iget-object v0, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    iput-object p1, v0, LoOoooOO0;->O00000o:LoOoo0ooo;

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMH;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    iget-boolean v0, v0, LoOoooOO0;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LooO0000o;->O00000Oo(Ljava/util/List;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000o0(Landroid/os/Bundle;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000oO()V
    .locals 2

    invoke-super {p0}, LooO0OOO;->O00000oO()V

    iget-boolean v0, p0, LooO0OOO;->O000oOO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooO0OOO;->O00o0O()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LooO0Ooo0;->O000oooo:Z

    iget-object v1, p0, LooO0Ooo0;->O000ooOo:LooO0o0o0;

    invoke-virtual {v1, v0}, LooO0o0o0;->O000000o(Z)V

    :goto_0
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "containerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LooO0Ooo0;->O000oo0o:Ljava/lang/String;

    const-string v1, "uri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, LooO0Ooo0;->O000oo0o:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0Ooo0;->O000oo0o:Ljava/lang/String;

    :cond_0
    const-string p1, "extparam"

    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0Ooo0;->O000oo:Ljava/lang/String;

    const-string p1, "need_head_cards"

    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0Ooo0;->O000ooO0:Ljava/lang/String;

    const-string p1, "hot_search_page"

    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LooO0Ooo0;->O000ooO:Z

    const-string p1, "needlocation"

    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LooO0OOO;->O000oOO:Z

    :cond_1
    iget-object p1, p0, LooO0Ooo0;->O000oo0o:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "&filter_type=local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LooO0OOO;->O000oOO:Z

    :cond_2
    iget-object p1, p0, LooO0Ooo0;->O000oo0o:Ljava/lang/String;

    invoke-static {p1}, LoOooO00o;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LooO0OOO;->O000oOOO:Z

    iget-boolean p1, p0, LooO0OOO;->O000oOOO:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LooO0Ooo0;->O000oo:Ljava/lang/String;

    invoke-static {p1}, LoOooO00o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0Ooo0;->O000oo:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LooO0Ooo0;->O000oOoo:I

    const-string v0, "select"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LVL;

    iput-object v0, p0, LooO0Ooo0;->O000oOo0:LVL;

    iget-object v0, p0, LooO0Ooo0;->O000oOo0:LVL;

    if-nez v0, :cond_4

    const-string v0, "containerId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LooO0Ooo0;->O000oo0o:Ljava/lang/String;

    :cond_4
    const-string v0, "canUseCache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LooO0Ooo0;->O000oo0O:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public O0000oO()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LooO0Ooo0;->O000oooo:Z

    iget-object v0, p0, LooO0Ooo0;->O000ooOo:LooO0o0o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LooO0o0o0;->O000000o(Z)V

    return-void
.end method

.method public O000OO0o()V
    .locals 5

    iget-object v0, p0, LooO0Ooo0;->O000oOo:LVL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    invoke-virtual {v0}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object v0

    iget v2, p0, LooO0Ooo0;->oooOoO:I

    iget-boolean v3, p0, LooO0Ooo0;->O00oOOoo:Z

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, LooO0O0oo;->O000000o(Ljava/util/List;IZZ)V

    :cond_0
    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LooO0OOO;->O00O000o()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e0004

    return v0
.end method

.method public O00Oo0o0()V
    .locals 3

    iget-boolean v0, p0, LooO0OOO;->O000oOO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooO0OOO;->O00o0O()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LooO0Ooo0;->O000oo0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LooO0Ooo0;->O000oOo0:LVL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LVL;->O00000o0:LaM;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LooO0Ooo0;->O000oOo0:LVL;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LooO0Ooo0;->O000000o(LVL;ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOo0oOOO;->O00o00o()V

    :goto_0
    return-void
.end method

.method public O00OoO()I
    .locals 1

    const v0, 0x7f0d0242

    return v0
.end method

.method public O00OoO0o()I
    .locals 1

    const v0, 0x7f0d00cc

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

.method public final O00oOooO(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LooO0Ooo0;->O000ooo:Lrv;

    if-nez v1, :cond_2

    new-instance v1, Lrv;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LooO0Ooo0;->O000ooo:Lrv;

    iget-object v1, p0, LooO0Ooo0;->O000ooo:Lrv;

    new-instance v2, LooO0OoOo;

    invoke-direct {v2, p0}, LooO0OoOo;-><init>(LooO0Ooo0;)V

    invoke-virtual {v1, v2}, Lrv;->setOnFilterGroupListener(Lrv$O000000o;)V

    iget-object v1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    iget-object v2, p0, LooO0Ooo0;->O000ooo:Lrv;

    invoke-virtual {v1, v2, v0}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "singleTab"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LooO0Ooo0;->O000oooO:Landroid/view/View;

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/Space;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LooO0Ooo0;->O000oooO:Landroid/view/View;

    iget-object v1, p0, LooO0Ooo0;->O000oooO:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const v4, 0x7f0702af

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    iget-object v2, p0, LooO0Ooo0;->O000oooO:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    const/16 v1, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, LooO0Ooo0;->O000ooo:Lrv;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, LooO0Ooo0;->O000oooO:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, LooO0Ooo0;->O000ooo:Lrv;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, LooO0Ooo0;->O000oooO:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public refreshContainerId(Lqu;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    iget-object v0, v0, LoOoooOO0;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lqu;->O000000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lqu;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqu;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0Ooo0;->O000ooo0:LoOoooOO0;

    iget-object p1, p1, Lqu;->O00000Oo:Ljava/lang/String;

    iput-object p1, v0, LoOoooOO0;->O000000o:Ljava/lang/String;

    iget-boolean p1, p0, LooO0Ooo0;->O000oooo:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LooO0Ooo0;->O00000oO()V

    :cond_0
    return-void
.end method
