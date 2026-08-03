.class public LYl$O000000o;
.super LoOo0o0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O0000Oo0:LYl;


# direct methods
.method public constructor <init>(LYl;LOO0o0;)V
    .locals 0

    iput-object p1, p0, LYl$O000000o;->O0000Oo0:LYl;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LoOo0o0o;-><init>(LOO0o0;I)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LYl$O000000o;->O0000Oo0:LYl;

    invoke-virtual {v0}, LYl;->O00OoOo()I

    move-result v0

    return v0
.end method

.method public O000000o(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lrm;

    if-eqz v0, :cond_0

    check-cast p1, Lrm;

    invoke-virtual {p1}, Lrm;->O00OoOO()LPl;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic O000000o(I)LoOo00;
    .locals 0

    invoke-virtual {p0, p1}, LYl$O000000o;->O000000o(I)Lrm;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)Lrm;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOo0o0o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOo00;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lrm;

    return-object p1
.end method

.method public O00000Oo(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LoOo0o0o;->O00000Oo(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public O00000o(I)LoOo00;
    .locals 5

    iget-object v0, p0, LYl$O000000o;->O0000Oo0:LYl;

    invoke-static {v0}, LYl;->O00000oo(LYl;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LYl$O000000o;->O0000Oo0:LYl;

    invoke-static {v0}, LYl;->O0000O0o(LYl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LYl$O000000o;->O0000Oo0:LYl;

    invoke-virtual {v3, p1}, LYl;->O0000o0(I)LPl;

    move-result-object v3

    iget-object v4, p0, LYl$O000000o;->O0000Oo0:LYl;

    invoke-static {v4}, LYl;->O0000OOo(LYl;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, LYl$O000000o;->O0000Oo0:LYl;

    invoke-static {v4}, LYl;->O0000OOo(LYl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LYl$O000000o;->O0000Oo0:LYl;

    invoke-static {v4}, LYl;->O0000OOo(LYl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAv;

    :cond_2
    :goto_1
    iget-object v4, p0, LYl$O000000o;->O0000Oo0:LYl;

    invoke-static {v4}, LYl;->O00000oo(LYl;)I

    move-result v4

    if-ne v4, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v3, v0, v1}, Lrm;->O000000o(LPl;ZZ)Lrm;

    move-result-object p1

    iget-object v0, p0, LYl$O000000o;->O0000Oo0:LYl;

    invoke-static {v0, v2}, LYl;->O00000Oo(LYl;Z)Z

    invoke-virtual {p1}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, LYl$O000000o;->O0000Oo0:LYl;

    iget-boolean v1, v1, LYl;->O000oO0:Z

    const-string v2, "autoDetach"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method
