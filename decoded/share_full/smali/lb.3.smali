.class public Llb;
.super LoOo0Oo0;

# interfaces
.implements Lib;


# instance fields
.field public O000o0:Lgb;

.field public O000o00o:Landroidx/recyclerview/widget/RecyclerView;

.field public O000o0O:Ljava/lang/String;

.field public O000o0O0:Lhb;

.field public O000o0OO:Ljava/lang/String;

.field public O000o0Oo:I

.field public O000o0o:Ljava/lang/Runnable;

.field public O000o0o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llb;->O000o0Oo:I

    iput-boolean v0, p0, Llb;->O000o0o0:Z

    new-instance v0, Lkb;

    invoke-direct {v0, p0}, Lkb;-><init>(Llb;)V

    iput-object v0, p0, Llb;->O000o0o:Ljava/lang/Runnable;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;I)Llb;
    .locals 3

    new-instance v0, Llb;

    invoke-direct {v0}, Llb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scheme"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    const p1, 0x7f0a0531

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Llb;->O000o00o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    instance-of p1, p1, Lcom/hengye/share/ui/widget/SearchView$O000000o;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/SearchView$O000000o;

    invoke-interface {p1}, Lcom/hengye/share/ui/widget/SearchView$O000000o;->O0000OOo()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Llb;->O000o00o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LoOoo0OOo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Llb;->O000o00o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Llb;->O000o00o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lgb;

    invoke-direct {p2, p0}, Lgb;-><init>(LoOo00;)V

    iput-object p2, p0, Llb;->O000o0:Lgb;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, Llb;->O000o0:Lgb;

    new-instance p2, Ljb;

    invoke-direct {p2, p0}, Ljb;-><init>(Llb;)V

    iput-object p2, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    new-instance p1, Lpb;

    iget-object p2, p0, Llb;->O000o0OO:Ljava/lang/String;

    iget v0, p0, Llb;->O000o0Oo:I

    invoke-direct {p1, p0, p2, v0}, Lpb;-><init>(Lib;Ljava/lang/String;I)V

    iput-object p1, p0, Llb;->O000o0O0:Lhb;

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Loo00Oo0O;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Llb;->O000o0:Lgb;

    invoke-virtual {p3, p1}, Lgb;->O000000o(Ljava/lang/String;)V

    iget-object p3, p0, Llb;->O000o0:Lgb;

    invoke-virtual {p3, p2}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Llb;->O000o0O:Ljava/lang/String;

    invoke-static {p1, p2}, LgA;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llb;->O000o00o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Llb;->O000o0O:Ljava/lang/String;

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llb;->O000o0o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llb;->O000o0:Lgb;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgb;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Llb;->O000o0o:Ljava/lang/Runnable;

    iget-boolean v1, p0, Llb;->O000o0o0:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Llb;->O000o0o0:Z

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llb;->O000o0OO:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llb;->O000o0Oo:I

    iget-object p1, p0, Llb;->O000o0OO:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00f6

    return v0
.end method
