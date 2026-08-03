.class public abstract LOOo0oOO;
.super Landroidx/recyclerview/widget/RecyclerView$O00000oo;


# instance fields
.field public O0000O0o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O00000oo;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOo0oOO;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)V
    .locals 0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000Oo;

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    :cond_0
    return-void
.end method

.method public abstract O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;IIII)Z
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;)Z
    .locals 8

    if-eqz p2, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O000000o:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O000000o:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O00000Oo:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O00000Oo:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O000000o:I

    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O00000Oo:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O000000o:I

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O00000Oo:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LOOo0oOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;IIII)Z

    move-result p1

    return p1

    :cond_1
    move-object p2, p0

    check-cast p2, LOOOooo0;

    invoke-virtual {p2, p1}, LOOOooo0;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p2, LOOOooo0;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;)Z
    .locals 9

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O000000o:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O00000Oo:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O000000o:I

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O00000Oo:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O000000o:I

    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O00000Oo:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    check-cast v0, LOOOooo0;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, LOOOooo0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;IIII)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result p4

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, p1}, LOOOooo0;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    sub-int v2, v5, v3

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    sub-int v7, v6, v4

    int-to-float v7, v7

    sub-float/2addr v7, p4

    float-to-int v7, v7

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v8, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p2}, LOOOooo0;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    neg-int p4, v2

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    neg-int p4, v7

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, v0, LOOOooo0;->O0000Ooo:Ljava/util/ArrayList;

    new-instance p4, LOOOooo0$O000000o;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LOOOooo0$O000000o;-><init>(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O0000oo;IIII)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;)Z
    .locals 6

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O000000o:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O00000Oo:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O000000o:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O00000Oo:I

    :goto_1
    move v5, p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Ooo()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LOOo0oOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;IIII)Z

    move-result p1

    return p1

    :cond_3
    move-object p2, p0

    check-cast p2, LOOOooo0;

    invoke-virtual {p2, p1}, LOOOooo0;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    iget-object p2, p2, LOOOooo0;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 0

    return-void
.end method

.method public final O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000Oo;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;)Z
    .locals 6

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O000000o:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O000000o:I

    if-ne v0, v1, :cond_2

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O00000Oo:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O00000Oo:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000Oo;

    if-eqz p2, :cond_1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O000000o:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O00000Oo:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O000000o:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O00000Oo:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LOOo0oOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;IIII)Z

    move-result p1

    return p1
.end method

.method public final O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000Oo;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    :cond_0
    return-void
.end method

.method public final O00000oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 0

    return-void
.end method

.method public final O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000Oo;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    :cond_0
    return-void
.end method

.method public final O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 0

    return-void
.end method
