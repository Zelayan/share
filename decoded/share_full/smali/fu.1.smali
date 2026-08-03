.class public Lfu;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "LMH;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
            ">;>;"
        }
    .end annotation
.end field

.field public O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000oo:LDr$O000000o;

.field public O0000oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation
.end field

.field public O0000ooO:LMA;

.field public O0000ooo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LMA;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfu;->O0000ooO:LMA;

    iput-object p3, p0, Lfu;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lfu;->O0000oOO:Landroid/util/SparseArray;

    iget-object p2, p0, Lfu;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Leu;

    invoke-direct {p3, p1, p0}, Leu;-><init>(Landroid/content/Context;Lfu;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    return-void
.end method


# virtual methods
.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, Lfu;->O0000oo0:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo()I

    move-result v0

    invoke-virtual {p0, v0}, LoOoO0OOO;->O0000Ooo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .locals 3

    iget-object v0, p0, Lfu;->O0000oo0:Ljava/util/List;

    invoke-static {v0}, LLf;->O00000Oo(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, LLf;->O00000Oo(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p2, :cond_1

    if-ge p2, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :goto_2
    check-cast p2, LMH;

    if-eqz p2, :cond_6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    instance-of v1, v0, LHp;

    if-eqz v1, :cond_4

    check-cast v0, LHp;

    invoke-virtual {v0, p2}, LHp;->O000000o(LMH;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, LEp;

    if-eqz v1, :cond_5

    check-cast v0, LEp;

    invoke-virtual {v0, p2}, LEp;->O00000Oo(LMH;)V

    :cond_5
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    :cond_6
    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMH;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iput-object p1, p0, Lfu;->O0000oo0:Ljava/util/List;

    return-void
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 2

    iget-object v0, p0, Lfu;->O0000oOO:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfu;->O0000oOO:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    const/16 p1, 0x9c

    if-eq p2, p1, :cond_2

    const/16 p1, 0x7f

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, LDr;

    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-direct {p1, p2}, LDr;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lfu;->O0000oo:LDr$O000000o;

    invoke-virtual {p1, p2}, LDr;->setVideoCardClickListener(LDr$O000000o;)V

    goto :goto_0

    :cond_1
    new-instance p1, Llr;

    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-direct {p1, p2}, Llr;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ler;

    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-direct {p1, p2}, Ler;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    instance-of p2, p1, Lur;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lur;

    iget-object v0, p0, Lfu;->O0000ooO:LMA;

    invoke-interface {p2, v0}, Lur;->O000000o(LMA;)V

    :cond_5
    new-instance p2, LoOoO0OoO;

    invoke-direct {p2, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public O0000OOo(I)I
    .locals 4

    iget-object v0, p0, Lfu;->O0000oo0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfu;->O0000oo0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMH;

    instance-of v2, v0, LcM;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, LcM;

    invoke-virtual {v0}, LcM;->O000o0oo()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, LcM;->O000o0oo()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, LcM;->O000o0oo()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    const/16 p1, 0x80

    return p1

    :cond_3
    iget-object v0, p0, Lfu;->O0000oo0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMH;

    invoke-virtual {p1}, LMH;->O00oOoOo()I

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public O0000Oo0(I)Z
    .locals 5

    iget-object v0, p0, Lfu;->O0000oo0:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lfu;->O0000oo0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMH;

    instance-of v3, v0, LcM;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, LcM;

    invoke-virtual {v0}, LcM;->O000o0oo()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, LcM;->O000o0oo()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, LcM;->O000o0oo()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/16 p1, 0x80

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lfu;->O0000oo0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMH;

    invoke-virtual {p1}, LMH;->O00oOoOo()I

    move-result p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    const/16 v0, 0x9c

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public O0000oo(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lfu;->O0000oo0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object v2, p0, Lfu;->O0000oo0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfu;->O0000oo0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMH;

    if-eqz p1, :cond_2

    const/16 v2, 0x7f

    invoke-virtual {p1}, LMH;->O00oOoOo()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v2, 0x6a

    invoke-virtual {p1}, LMH;->O00oOoOo()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, -0x1

    invoke-virtual {p1}, LMH;->O00oOoOo()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, LMH;->O00oOoOo()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final O0000oo0(I)Z
    .locals 3

    iget-boolean v0, p0, Lfu;->O0000ooo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfu;->O0000oo0:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
