.class public abstract LOOo0oo0;
.super Landroidx/recyclerview/widget/RecyclerView$O0000OoO;


# instance fields
.field public O000000o:Landroidx/recyclerview/widget/RecyclerView;

.field public final O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000o00;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000OoO;-><init>()V

    new-instance v0, LOOo0oOo;

    invoke-direct {v0, p0}, LOOo0oOo;-><init>(LOOo0oo0;)V

    iput-object v0, p0, LOOo0oo0;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000o00;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget-object v0, p0, LOOo0oo0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LOOo0OOO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, LOOo0OOO;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LOOoOOoO;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LOOo0OOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LOOoOOoO;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, LOOo0OOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LOOoOOoO;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LOOo0OOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LOOoOOoO;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v0, v1}, LOOo0oo0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_5

    aget v2, v0, v3

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, LOOo0oo0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_6
    return-void
.end method

.method public abstract O000000o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
.end method
