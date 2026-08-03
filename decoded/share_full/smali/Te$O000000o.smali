.class public LTe$O000000o;
.super LPz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPz<",
        "Loo00O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LTe;

.field public O00000o0:Loo00O;


# direct methods
.method public constructor <init>(LTe;LoOoO0Ooo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOoO0Ooo<",
            "Loo00O;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LTe$O000000o;->O00000o:LTe;

    invoke-direct {p0, p2, p3}, LPz;-><init>(LoOoO0Ooo;I)V

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, LPz;->O000000o:LoOoO0Ooo;

    iget-object p1, p1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Collection;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p1, v1, v0

    invoke-static {v1}, LgA;->O000000o([Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LTe$O000000o;->O00000o0:Loo00O;

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O;

    iget-object v1, p0, LTe$O000000o;->O00000o0:Loo00O;

    invoke-virtual {v0, v1}, Loo00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LTe$O000000o;->O00000o:LTe;

    iget-boolean v0, v0, LTe;->O000oo0O:Z

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    invoke-static {}, Loo00OoO0;->O000000o()Loo00O;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LTe$O000000o;->O00000o0:Loo00O;

    :cond_3
    iget-object p1, p0, LPz;->O000000o:LoOoO0Ooo;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O000000o(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, LTe$O000000o;->O000000o(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LPz;->O000000o:LoOoO0Ooo;

    iget-object p1, p1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-virtual {p0, p2, p1}, LTe$O000000o;->O000000o(Ljava/util/List;Ljava/util/List;)Z

    iget-object p1, p0, LPz;->O000000o:LoOoO0Ooo;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LPz;->O000000o:LoOoO0Ooo;

    invoke-virtual {p0, p2, p1}, LTe$O000000o;->O000000o(Ljava/util/List;LoOoO0Ooo;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p2}, LTe$O000000o;->O000000o(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LPz;->O000000o:LoOoO0Ooo;

    iget-object p1, p1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-virtual {p0, p2, p1}, LTe$O000000o;->O000000o(Ljava/util/List;Ljava/util/List;)Z

    iget-object p1, p0, LPz;->O000000o:LoOoO0Ooo;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, LPz;->O000000o:LoOoO0Ooo;

    invoke-virtual {p0, p2, p1}, LTe$O000000o;->O000000o(Ljava/util/List;LoOoO0Ooo;)Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, LTe$O000000o;->O00000o:LTe;

    invoke-static {p1}, LTe;->O000000o(LTe;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f120331

    invoke-static {p1, p2}, LDz;->O000000o(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public final O000000o(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)Z"
        }
    .end annotation

    sget v0, Loo00O;->O000000o:I

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {p1, v3}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000oo0()I

    move-result v1

    sget v4, Loo00O;->O00000o0:I

    if-eq v1, v4, :cond_0

    sget v4, Loo00O;->O00000o:I

    if-ne v1, v4, :cond_2

    :cond_0
    sget v4, Loo00O;->O000000o:I

    invoke-virtual {v0, v4}, Loo00O;->O00000o(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, LTe$O000000o;->O00000o:LTe;

    iget-object v0, v0, LTe;->O000oOOO:LVe;

    invoke-virtual {v0}, LVe;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LTe$O000000o;->O00000o:LTe;

    invoke-virtual {v0}, LTe;->O00OoooO()LQe;

    move-result-object v0

    invoke-virtual {v0}, LoOoO0Ooo;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, L_b;->O00O00o0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Loo00O;->O00000o0:I

    if-ne v1, v0, :cond_3

    invoke-static {}, Loo00OoO0;->O00000Oo()Loo00O;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public final O000000o(Ljava/util/List;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Collection;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v0}, LgA;->O000000o([Ljava/util/Collection;)Z

    move-result v0

    const v3, 0x7f120331

    if-nez v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo00O;

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loo00O;

    invoke-virtual {v6, p2}, Loo00O;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-ne v5, v0, :cond_2

    iget-object v0, p0, LTe$O000000o;->O00000o:LTe;

    invoke-static {v0}, LTe;->O00000Oo(LTe;)V

    iget-object v0, p0, LTe$O000000o;->O00000o:LTe;

    invoke-static {v0}, LTe;->O000000o(LTe;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, LTe$O000000o;->O00000o:LTe;

    const v6, 0x7f120328

    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, LoOo00;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v4}, LDz;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    iget-object p1, p0, LTe$O000000o;->O00000o:LTe;

    invoke-static {p1}, LTe;->O000000o(LTe;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, LDz;->O000000o(Landroid/view/View;I)V

    return v2

    :cond_3
    iget-object v0, p0, LTe$O000000o;->O00000o:LTe;

    invoke-static {v0}, LTe;->O00000Oo(LTe;)V

    iget-object v0, p0, LTe$O000000o;->O00000o:LTe;

    invoke-static {v0}, LTe;->O000000o(LTe;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, LTe$O000000o;->O00000o:LTe;

    const v6, 0x7f12031d

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, LoOo00;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v4}, LDz;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, LTe$O000000o;->O00000o:LTe;

    iget-boolean v0, v0, LTe;->O000oo0O:Z

    if-eqz v0, :cond_6

    if-lez v5, :cond_4

    invoke-static {}, Loo00OoO0;->O000000o()Loo00O;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v4, p0, LTe$O000000o;->O00000o0:Loo00O;

    goto :goto_2

    :cond_4
    iput-object p2, p0, LTe$O000000o;->O00000o0:Loo00O;

    goto :goto_2

    :cond_5
    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LTe$O000000o;->O00000o:LTe;

    invoke-static {p1}, LTe;->O000000o(LTe;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, LDz;->O000000o(Landroid/view/View;I)V

    :cond_6
    :goto_2
    return v2
.end method

.method public final O000000o(Ljava/util/List;LoOoO0Ooo;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;",
            "LoOoO0Ooo<",
            "Loo00O;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p2, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Collection;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, LgA;->O000000o([Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v3}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00O;->O0000oo0()I

    move-result v0

    sget v4, Loo00O;->O00000o0:I

    if-ne v0, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, LTe$O000000o;->O00000o:LTe;

    invoke-static {v4}, LTe;->O000000o(LTe;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, LTe$O000000o;->O00000o:LTe;

    const v6, 0x7f12031d

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-virtual {v5, v6, v7}, LoOo00;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v4, v1, v5, v5}, LDz;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LTe$O000000o;->O00000o:LTe;

    invoke-static {v1}, LTe;->O00000Oo(LTe;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LTe$O000000o;->O00000o:LTe;

    invoke-static {v0}, LTe;->O000000o(LTe;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120331

    invoke-static {v0, v1}, LDz;->O000000o(Landroid/view/View;I)V

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v2, p1}, LoOoO0Ooo;->O000000o(ILjava/util/List;)V

    iget-object p2, p0, LTe$O000000o;->O00000o:LTe;

    invoke-static {p2, p1}, LTe;->O000000o(LTe;Ljava/util/List;)V

    if-eqz v0, :cond_3

    iget-object p2, p0, LTe$O000000o;->O00000o:LTe;

    iget-object p2, p2, LTe;->O000oOoo:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, LTe$O000000o;->O00000o:LTe;

    iget v0, v0, LTe;->O000oo0:I

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, LTe$O000000o;->O00000o:LTe;

    iget-object p2, p2, LTe;->O000oOoo:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, LTe$O000000o;->O00000o:LTe;

    iget v0, v0, LTe;->O000oo0:I

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    :goto_2
    return v3
.end method
