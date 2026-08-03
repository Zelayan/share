.class public abstract LEd;
.super LooO0000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEd$O00000Oo;,
        LEd$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LooO0000o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O000oO0:Landroid/view/View;

.field public O000oO00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public O000oO0O:LEx;

.field public O000oO0o:LEd$O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LEd$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LEd;->O000oO0o:LEd$O00000Oo;

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, LEd;->O000oO00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const p2, 0x7f0a0218

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f070121

    invoke-static {p2}, Lo0o0OoO;->O00000oo(I)I

    move-result p2

    new-instance v0, LEx;

    invoke-direct {v0, p1, p2}, LEx;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {v0, p2}, LEx;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)LEx;

    iput-object v0, p0, LEd;->O000oO0O:LEx;

    iput-object p1, p0, LEd;->O000oO0:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, LEd;->O00oo000()LEd$O00000Oo;

    move-result-object p1

    invoke-interface {p1}, LEd$O00000Oo;->O000000o()V

    return-void
.end method

.method public O000000o(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LEd;->O00oo000()LEd$O00000Oo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LEd$O00000Oo;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public O00o0O0()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, LEd;->O000oO00:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public O00o0O0O()V
    .locals 3

    iget-object v0, p0, LEd;->O000oO0O:LEx;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LEx;->O000000o(ZZZ)V

    :cond_0
    return-void
.end method

.method public O00oo000()LEd$O00000Oo;
    .locals 1

    iget-object v0, p0, LEd;->O000oO0o:LEd$O00000Oo;

    if-nez v0, :cond_0

    new-instance v0, LEd$O000000o;

    invoke-direct {v0, p0}, LEd$O000000o;-><init>(LEd;)V

    iput-object v0, p0, LEd;->O000oO0o:LEd$O00000Oo;

    :cond_0
    iget-object v0, p0, LEd;->O000oO0o:LEd$O00000Oo;

    return-object v0
.end method
