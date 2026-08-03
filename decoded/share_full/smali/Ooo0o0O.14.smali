.class public LOoo0o0O;
.super LoO0OO0O0;

# interfaces
.implements LoOO0OO00;


# instance fields
.field public O000oO:LOoo0Oo0;

.field public O000oO0o:LoO0Oo00o;

.field public O000oOO0:LoOo0oo0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO0OO0O0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LoO0OO0O0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LoO0Oo00o;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LoO0Oo00o;-><init>(LoOo00;Ljava/util/ArrayList;Z)V

    iput-object p1, p0, LOoo0o0O;->O000oO0o:LoO0Oo00o;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance p1, LoOo0oo0o;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LoOo0oo0o;-><init>(I)V

    iput-object p1, p0, LOoo0o0O;->O000oOO0:LoOo0oo0o;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LoOo0Ooo0;

    invoke-virtual {p0}, LOoo0o0O;->O00OoooO()LoO0Oo00o;

    move-result-object v0

    iget-object v1, p0, LOoo0o0O;->O000oOO0:LoOo0oo0o;

    invoke-direct {p1, v0, v1}, LoOo0Ooo0;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LoOOO00O0;

    invoke-direct {p1, p0}, LoOOO00O0;-><init>(LoOO0OO00;)V

    iput-object p1, p0, LOoo0o0O;->O000oO:LOoo0Oo0;

    iget-object p1, p0, LOoo0o0O;->O000oO0o:LoO0Oo00o;

    invoke-virtual {p1, p2}, LoO0Oo00o;->O0000oo0(I)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public O00000Oo(Ljava/lang/Throwable;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, LoOo0oO00;->O000000o(ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000OOo()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getFooterLoadStateView()LoOoOOOoO;

    move-result-object p1

    const p2, 0x7f12031c

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LoOoOOOoO;->O000000o(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;I)Z"
        }
    .end annotation

    iget-object p2, p0, LOoo0o0O;->O000oOO0:LoOo0oo0o;

    iget-object p2, p2, LoOo0oo0o;->O00000oO:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public O00000oO()V
    .locals 3

    iget-object v0, p0, LOoo0o0O;->O000oO:LOoo0Oo0;

    iget-object v1, p0, LOoo0o0O;->O000oOO0:LoOo0oo0o;

    check-cast v0, LoOOO00O0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LoOOO00O0;->O000000o(ZLoOo0oo0o;)V

    return-void
.end method

.method public O0000oO()V
    .locals 3

    iget-object v0, p0, LOoo0o0O;->O000oO:LOoo0Oo0;

    iget-object v1, p0, LOoo0o0O;->O000oOO0:LoOo0oo0o;

    check-cast v0, LoOOO00O0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LoOOO00O0;->O000000o(ZLoOo0oo0o;)V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, LoOo0oOOO;->O00o00o()V

    return-void
.end method

.method public O00OoooO()LoO0Oo00o;
    .locals 1

    iget-object v0, p0, LOoo0o0O;->O000oO0o:LoO0Oo00o;

    return-object v0
.end method

.method public bridge synthetic O00OoooO()LoOoO0OO0;
    .locals 1

    invoke-virtual {p0}, LOoo0o0O;->O00OoooO()LoO0Oo00o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O00OoooO()LoOoO0Ooo;
    .locals 1

    invoke-virtual {p0}, LOoo0o0O;->O00OoooO()LoO0Oo00o;

    move-result-object v0

    return-object v0
.end method
