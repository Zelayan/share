.class public LOOo0O0O;
.super LOOoOOoO;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LOOoOOoO;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LOOo0O0O;)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO0()I

    move-result v0

    return v0
.end method

.method public O000000o(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    iget-object v1, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo0(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO(I)V

    return-void
.end method

.method public O00000Oo()I
    .locals 2

    iget-object v0, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO0()I

    move-result v0

    iget-object v1, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0o()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public O00000Oo(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    iget-object v1, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000OOo(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public O00000o()I
    .locals 1

    iget-object v0, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO()I

    move-result v0

    return v0
.end method

.method public O00000o(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    iget-object v1, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oo(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public O00000o0()I
    .locals 1

    iget-object v0, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0o()I

    move-result v0

    return v0
.end method

.method public O00000o0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    iget-object v1, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000O0o(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public O00000oO()I
    .locals 1

    iget-object v0, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo0()I

    move-result v0

    return v0
.end method

.method public O00000oO(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, LOOoOOoO;->O00000o0:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, LOOoOOoO;->O00000o0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public O00000oo()I
    .locals 1

    iget-object v0, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0O()I

    move-result v0

    return v0
.end method

.method public O00000oo(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, LOOoOOoO;->O00000o0:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, LOOoOOoO;->O00000o0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public O0000O0o()I
    .locals 2

    iget-object v0, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO0()I

    move-result v0

    iget-object v1, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0O()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0o()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
