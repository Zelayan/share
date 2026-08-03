.class public LYi;
.super LEd;

# interfaces
.implements LXi;
.implements LoOoOoo00$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEd<",
        "Loo00o0o;",
        ">;",
        "LXi;",
        "LoOoOoo00$O00000Oo;"
    }
.end annotation


# instance fields
.field public O000oO:LWi;

.field public O000oOO:LoOo0Oooo;

.field public O000oOO0:LoO0Oo00o;

.field public O000oOOO:Loo00O;

.field public O000oOOo:LoO0o0O0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEd;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 4

    iget-object v0, p0, LYi;->O000oOOo:LoO0o0O0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO0o0O0o;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, LoO0o0O0o;->O00000Oo(I)LoO0o0O0o$O00000oo;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120393

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0o0O0o$O00000oo;->O00000Oo(Ljava/lang/CharSequence;)LoO0o0O0o$O00000oo;

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0306

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, LYi;->O000oOO0:LoO0Oo00o;

    invoke-virtual {v1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo00o0o;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LEd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, LYi;->O0000o0O(Landroid/os/Bundle;)V

    return-void
.end method

.method public O00000oO()V
    .locals 5

    iget-object v0, p0, LYi;->O000oO:LWi;

    const/4 v1, 0x1

    iget-object v2, p0, LYi;->O000oOOO:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LYi;->O000oOO:LoOo0Oooo;

    invoke-virtual {v3}, LoOo0Oooo;->O000000o()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, LYi;->O000oOO:LoOo0Oooo;

    iget v4, v4, LoOo0Oooo;->O00000o0:I

    check-cast v0, Lbj;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbj;->O000000o(ZLjava/lang/String;II)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo00O;

    iput-object p1, p0, LYi;->O000oOOO:Loo00O;

    return-void
.end method

.method public O0000o0O(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LYi;->O00o0O0o()V

    iget-object p1, p0, LYi;->O000oOO0:LoO0Oo00o;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance p1, LQz;

    invoke-direct {p1}, LQz;-><init>()V

    iput-object p1, p0, LYi;->O000oOO:LoOo0Oooo;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LRz;

    iget-object v1, p0, LYi;->O000oOO0:LoO0Oo00o;

    iget-object v2, p0, LYi;->O000oOO:LoOo0Oooo;

    invoke-direct {p1, v1, v2}, LRz;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, Lbj;

    invoke-direct {p1, p0}, Lbj;-><init>(LXi;)V

    iput-object p1, p0, LYi;->O000oO:LWi;

    iget-object p1, p0, LYi;->O000oOO0:LoO0Oo00o;

    invoke-virtual {p1, v0}, LoO0Oo00o;->O0000oo0(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oo0(Z)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OOOo()LOO0OOO;

    move-result-object p1

    const v0, 0x7f0a061f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LoO0o0O0o;

    iput-object p1, p0, LYi;->O000oOOo:LoO0o0O0o;

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O0000oO()V
    .locals 5

    iget-object v0, p0, LYi;->O000oO:LWi;

    const/4 v1, 0x0

    iget-object v2, p0, LYi;->O000oOOO:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LYi;->O000oOO:LoOo0Oooo;

    invoke-virtual {v3}, LoOo0Oooo;->O00000Oo()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, LYi;->O000oOO:LoOo0Oooo;

    iget v4, v4, LoOo0Oooo;->O00000o0:I

    check-cast v0, Lbj;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbj;->O000000o(ZLjava/lang/String;II)V

    return-void
.end method

.method public O000OOo()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, LYi;->O00000oO()V

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

.method public O00o0O0o()V
    .locals 3

    new-instance v0, LoO0Oo00o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LoO0Oo00o;-><init>(LoOo00;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, LYi;->O000oOO0:LoO0Oo00o;

    return-void
.end method
