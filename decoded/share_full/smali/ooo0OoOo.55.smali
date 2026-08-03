.class public Looo0OoOo;
.super LooO0000o;

# interfaces
.implements Looo0Oo0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Loo000OO;",
        ">;",
        "Looo0Oo0O;"
    }
.end annotation


# instance fields
.field public O000oO:Looo0Oo0o;

.field public O000oO0:Looo0OOoo;

.field public O000oO00:Looo0Oo00;

.field public O000oO0O:Ljava/lang/String;

.field public O000oO0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo000OO;",
            ">;"
        }
    .end annotation
.end field

.field public O000oOO:Ljava/lang/Runnable;

.field public O000oOO0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO0000o;-><init>()V

    new-instance v0, Looo0Oo0o;

    invoke-direct {v0}, Looo0Oo0o;-><init>()V

    iput-object v0, p0, Looo0OoOo;->O000oO:Looo0Oo0o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Looo0OoOo;->O000oOO0:Z

    new-instance v0, Looo0OoOO;

    invoke-direct {v0, p0}, Looo0OoOO;-><init>(Looo0OoOo;)V

    iput-object v0, p0, Looo0OoOo;->O000oOO:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oo0(Z)V

    new-instance p2, Looo0OOoo;

    invoke-direct {p2, p0}, Looo0OOoo;-><init>(LoOo00;)V

    iput-object p2, p0, Looo0OoOo;->O000oO0:Looo0OOoo;

    invoke-virtual {p0, p2}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    new-instance p2, LoOo0Ooo0;

    iget-object v0, p0, Looo0OoOo;->O000oO0:Looo0OOoo;

    const/16 v1, 0x32

    invoke-direct {p2, v0, v1}, LoOo0Ooo0;-><init>(LoOoO0Ooo;I)V

    invoke-virtual {p0, p2}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p2, Looo0o0O0;

    iget-object v0, p0, Looo0OoOo;->O000oO:Looo0Oo0o;

    invoke-direct {p2, p0, v0}, Looo0o0O0;-><init>(Looo0Oo0O;Looo0Oo0o;)V

    iput-object p2, p0, Looo0OoOo;->O000oO00:Looo0Oo00;

    iget-object p2, p0, Looo0OoOo;->O000oO0:Looo0OOoo;

    new-instance v0, Looo0OoO0;

    invoke-direct {v0, p0}, Looo0OoO0;-><init>(Looo0OoOo;)V

    iput-object v0, p2, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/ui/widget/SearchView$O000000o;

    invoke-interface {p2}, Lcom/hengye/share/ui/widget/SearchView$O000000o;->O0000OOo()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, LoOoo0OOo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oOo(Z)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Loo000OO;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Looo0OoOo;->O000oO0:Looo0OOoo;

    invoke-virtual {v0, p1}, Looo0OOoo;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, Looo0OoOo;->O000oO0:Looo0OOoo;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iget-object p1, p0, Looo0OoOo;->O000oO0:Looo0OOoo;

    invoke-virtual {p1}, LoOoO0Ooo;->O0000O0o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    :cond_0
    invoke-static {p3}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Loo000OO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Looo0OoOo;->O000oO0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LoOo0oO00;->O00000o(ZLjava/util/List;)I

    :cond_0
    iput-object p2, p0, Looo0OoOo;->O000oO0o:Ljava/util/List;

    return-void
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo000OO;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public O00000oO()V
    .locals 1

    iget-object v0, p0, Looo0OoOo;->O000oO00:Looo0Oo00;

    check-cast v0, Looo0o0O0;

    invoke-virtual {v0}, Looo0o0O0;->O00000o0()V

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Looo0OoOo;->O000oO0O:Ljava/lang/String;

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Looo0OoOo;->O000oOO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Looo0OoOo;->O000oO0:Looo0OOoo;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Looo0OOoo;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, Looo0OoOo;->O000oO0:Looo0OOoo;

    iget-object v0, p0, Looo0OoOo;->O000oO0o:Ljava/util/List;

    invoke-virtual {p1, v0}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Looo0OoOo;->O000oOO:Ljava/lang/Runnable;

    iget-boolean v1, p0, Looo0OoOo;->O000oOO0:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Looo0OoOo;->O000oOO0:Z

    return-void
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, Looo0OoOo;->O00000oO()V

    return-void
.end method

.method public O00OoO()I
    .locals 1

    const v0, 0x7f0d0240

    return v0
.end method
