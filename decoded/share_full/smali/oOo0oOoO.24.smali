.class public abstract LoOo0oOoO;
.super LoOo0Oo0;

# interfaces
.implements LoOoOoo$O00000o0;


# instance fields
.field public O000o0:Landroid/view/View$OnClickListener;

.field public O000o00o:LoOoOoo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    invoke-virtual {p2, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LoOo0oOoO;->O00OoO0()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    :goto_0
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {p0}, LoOo0oOoO;->O00OoO()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {p0}, LoOo0oOoO;->O00OoO0o()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {p0}, LoOo0oOoO;->O00OoOO0()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {p0}, LoOo0oOoO;->O00OoOO()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {p0}, LoOo0oOoO;->O00OoOo0()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p1, p2}, Lo0o0OoO;->O000000o(Landroid/util/SparseIntArray;Landroid/view/ViewGroup;)LoOoOoo;

    move-result-object p1

    iput-object p1, p0, LoOo0oOoO;->O000o00o:LoOoOoo;

    iget-object p1, p0, LoOo0oOoO;->O000o00o:LoOoOoo;

    iput-object p0, p1, LoOoOoo;->O00000oO:LoOoOoo$O00000o0;

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    return-void
.end method

.method public O00000o0(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    :cond_0
    sget p2, LoOo0OO0o;->btn_retry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, LoOo0oOoO;->O000o0:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_1

    new-instance p2, LoOo0oOo0;

    invoke-direct {p2, p0}, LoOo0oOo0;-><init>(LoOo0oOoO;)V

    iput-object p2, p0, LoOo0oOoO;->O000o0:Landroid/view/View$OnClickListener;

    :cond_1
    iget-object p2, p0, LoOo0oOoO;->O000o0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public O0000o0(I)V
    .locals 2

    iget-object v0, p0, LoOo0oOoO;->O000o00o:LoOoOoo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LoOoOoo;->O000000o(IZ)V

    return-void
.end method

.method public O0000o0O(I)V
    .locals 4

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LoOo0oOo;

    invoke-direct {v1, p0, p1}, LoOo0oOo;-><init>(LoOo0oOoO;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O00O00oo()V
    .locals 3

    invoke-super {p0}, LoOo0Oo0;->O00O00oo()V

    iget-object v0, p0, LoOo0oOoO;->O000o00o:LoOoOoo;

    if-eqz v0, :cond_1

    iget-object v1, v0, LoOoOoo;->O0000OOo:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, LoOoOoo;->O00000Oo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LoOoOoo;->O000000o(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    sget v0, LoOo0OO;->fragment_content:I

    return v0
.end method

.method public O00OoO()I
    .locals 1

    sget v0, LoOo0OO;->state_empty_center:I

    return v0
.end method

.method public O00OoO0()I
    .locals 1

    sget v0, LoOo0OO0o;->content:I

    return v0
.end method

.method public O00OoO0O()I
    .locals 1

    iget-object v0, p0, LoOo0oOoO;->O000o00o:LoOoOoo;

    iget v0, v0, LoOoOoo;->O00000Oo:I

    return v0
.end method

.method public abstract O00OoO0o()I
.end method

.method public O00OoOO()I
    .locals 1

    sget v0, LoOo0OO;->state_no_network_center:I

    return v0
.end method

.method public O00OoOO0()I
    .locals 1

    sget v0, LoOo0OO;->state_loading_center:I

    return v0
.end method

.method public O00OoOo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00OoOo0()I
    .locals 1

    sget v0, LoOo0OO;->state_service_error_center:I

    return v0
.end method

.method public O00OoOoO()Z
    .locals 2

    invoke-virtual {p0}, LoOo0oOoO;->O00OoO0O()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O00OoOoo()Z
    .locals 2

    invoke-virtual {p0}, LoOo0oOoO;->O00OoO0O()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00Ooo()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LoOo0oOoO;->O000o00o:LoOoOoo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LoOoOoo;->O000000o(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O00Ooo0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoOo0oOoO;->O0000o0(I)V

    return-void
.end method

.method public O00Ooo00()V
    .locals 0

    return-void
.end method

.method public O00Ooo0O()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LoOo0oOoO;->O0000o0(I)V

    return-void
.end method

.method public O00Ooo0o()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LoOo0oOoO;->O0000o0(I)V

    return-void
.end method

.method public O00OooO()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LoOo0oOoO;->O0000o0(I)V

    return-void
.end method

.method public O00OooO0()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LoOo0oOoO;->O0000o0(I)V

    return-void
.end method
