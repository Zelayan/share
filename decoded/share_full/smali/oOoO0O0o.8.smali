.class public abstract LoOoO0O0o;
.super Landroidx/recyclerview/widget/RecyclerView$O000000o;


# instance fields
.field public O00000o:Landroidx/recyclerview/widget/RecyclerView;

.field public O00000oO:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public O00000oo:Landroidx/recyclerview/widget/RecyclerView$O0000oO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(IZ)V
    .locals 1

    iget-object v0, p0, LoOoO0O0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-object p2, p0, LoOoO0O0o;->O00000oo:Landroidx/recyclerview/widget/RecyclerView$O0000oO;

    if-nez p2, :cond_1

    new-instance p2, LoOoO0O0O;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, LoOoO0O0O;-><init>(LoOoO0O0o;Landroid/content/Context;)V

    iput-object p2, p0, LoOoO0O0o;->O00000oo:Landroidx/recyclerview/widget/RecyclerView$O0000oO;

    :cond_1
    iget-object p2, p0, LoOoO0O0o;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p2, :cond_2

    iget-object v0, p0, LoOoO0O0o;->O00000oo:Landroidx/recyclerview/widget/RecyclerView$O0000oO;

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oO;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LoOoO0O0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, LoOoO0O0o;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p2, :cond_4

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, LoOoO0O0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method
