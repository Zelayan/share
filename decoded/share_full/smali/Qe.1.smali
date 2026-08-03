.class public LQe;
.super LoOoO0Ooo;

# interfaces
.implements LPf$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo00O;",
        ">;",
        "LPf$O000000o;"
    }
.end annotation


# instance fields
.field public O0000oOO:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000oOo:Lez;

.field public O0000oo:LTg;

.field public O0000oo0:LQe$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LTg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Loo00O;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LTg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LoOoO0Ooo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, LQe;->O0000oOO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, L_b;->O00O0OOo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, L_b;->O000O00o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQe;->O0000oOO:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LPf;

    invoke-direct {p2, p4, p1, p0}, LPf;-><init>(LTg;Landroidx/recyclerview/widget/RecyclerView;LPf$O000000o;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    :cond_0
    iput-object p4, p0, LQe;->O0000oo:LTg;

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    return-void
.end method

.method public O00000Oo(LoOoO0OoO;I)V
    .locals 3

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LQe;->O0000OOo(I)I

    move-result v0

    const v1, 0x7f0d019f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LQe;->O0000oo0:LQe$O000000o;

    if-eqz v0, :cond_3

    check-cast p1, Lez;

    invoke-interface {v0, p1, p2}, LQe$O000000o;->O000000o(Lez;I)V

    goto :goto_1

    :cond_0
    const v2, 0x7f0d01a6

    if-ne v0, v2, :cond_3

    check-cast p1, Ltg;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, LQe;->O0000OOo(I)I

    move-result p2

    const v0, 0x7f0d0198

    if-eq p2, v0, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LAg;->O000O0Oo:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, LAg;->O000O0Oo:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 5

    const v0, 0x7f0d01a6

    if-ne p2, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    new-instance p2, Ltg;

    iget-object v0, p0, LQe;->O0000oo:LTg;

    invoke-direct {p2, p1, v0}, Ltg;-><init>(Landroid/view/View;LTg;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f0d0198

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LQe;->O0000oo:LTg;

    iget-boolean p2, p2, LTg;->O0000OOo:Z

    if-eqz p2, :cond_1

    const p2, 0x7f0702bc

    invoke-static {p2}, Lo0o0OoO;->O00000oo(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_1
    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p2

    invoke-virtual {p2, p1}, LoOoo000o;->O000000o(Landroid/view/View;)V

    :goto_0
    new-instance p2, LoOoO0OoO;

    invoke-direct {p2, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0d019f

    if-ne p2, v0, :cond_4

    iget-object p1, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-static {p1}, Lez;->O000000o(Landroid/content/Context;)Lez;

    move-result-object p1

    iput-object p1, p0, LQe;->O0000oOo:Lez;

    iget-object p1, p0, LQe;->O0000oo0:LQe$O000000o;

    if-eqz p1, :cond_3

    iget-object p2, p0, LQe;->O0000oOo:Lez;

    invoke-interface {p1, p2}, LQe$O000000o;->O000000o(Lez;)V

    :cond_3
    iget-object p1, p0, LQe;->O0000oOo:Lez;

    iget-object p1, p1, Lez;->O0000ooo:LoOoOOOoO;

    invoke-virtual {p1}, LoOoOOOoO;->O00000o0()V

    iget-object p2, p0, LQe;->O0000oOo:Lez;

    goto :goto_1

    :cond_4
    new-instance p2, Lxg;

    const v0, 0x7f0d0197

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LQe;->O0000oo:LTg;

    invoke-virtual {v0}, LTg;->O000000o()Z

    move-result v0

    iget-object v1, p0, LQe;->O0000oo:LTg;

    iget-boolean v2, v1, LTg;->O0000Oo:Z

    iget-boolean v1, v1, LTg;->O0000OOo:Z

    invoke-direct {p2, p1, v0, v2, v1}, Lxg;-><init>(Landroid/view/View;ZZZ)V

    :goto_1
    return-object p2
.end method

.method public O0000OOo(I)I
    .locals 3

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00O;

    const v0, 0x7f0d01a6

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget v1, Loo00O;->O00000Oo:I

    invoke-virtual {p1}, Loo00O;->O0000oo0()I

    move-result v2

    if-ne v1, v2, :cond_1

    const p1, 0x7f0d0198

    return p1

    :cond_1
    sget v1, Loo00O;->O00000o0:I

    invoke-virtual {p1}, Loo00O;->O0000oo0()I

    move-result v2

    if-ne v1, v2, :cond_2

    const p1, 0x7f0d019f

    return p1

    :cond_2
    invoke-virtual {p1}, Loo00O;->O000o0oo()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LQe;->O0000oo:LTg;

    iget-boolean v1, v1, LTg;->O0000Oo:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    invoke-virtual {p1}, Loo00O;->O000o0oo()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const p1, 0x7f0d0197

    return p1
.end method

.method public O0000OOo()V
    .locals 0

    return-void
.end method
