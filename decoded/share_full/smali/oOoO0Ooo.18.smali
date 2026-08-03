.class public abstract LoOoO0Ooo;
.super LoOoO0OO0;

# interfaces
.implements LoOoO0OOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoOoO0OO0;",
        "LoOoO0Ooo<",
        "TT;>;",
        "LoOoO0OOo;"
    }
.end annotation


# instance fields
.field public O0000oO:Z

.field public O0000oO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOoO0OO0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOoO0Ooo;->O0000oO:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, LoOoO0OO0;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LoOoO0Ooo;->O0000oO:Z

    invoke-virtual {p0, p1, v0}, LoOoO0Ooo;->O000000o(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LoOoO0OO0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOoO0Ooo;->O0000oO:Z

    invoke-virtual {p0, p1, p2}, LoOoO0Ooo;->O000000o(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public O000000o(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LoOoO0OO0;->O0000o0:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LoOoO0OO0;->O0000o0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000oO(I)V

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000oOO(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo(II)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LoOoO0OO0;->O0000o0(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, LoOoO0OO0;->O0000o0(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000o0(II)V

    return-void
.end method

.method public O000000o(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LoOoO0OO0;->O0000o(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O000000o(II)Z
    .locals 3

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p2, :cond_3

    if-ge p1, v0, :cond_3

    if-ltz p2, :cond_3

    if-ge p2, v0, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-ge p1, p2, :cond_1

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_1
    if-le v0, p2, :cond_2

    iget-object v1, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O000000o(II)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O00000Oo(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000oO(I)V

    invoke-virtual {p0, p2}, LoOoO0Ooo;->O0000oOO(I)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo(II)V

    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, LoOoO0Ooo;->O0000oO:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    goto/16 :goto_6

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    goto/16 :goto_6

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    goto/16 :goto_6

    :cond_3
    if-eqz p1, :cond_d

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    move v6, v5

    :goto_1
    if-ltz v6, :cond_b

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-ne v6, v5, :cond_6

    goto :goto_5

    :cond_6
    sub-int v7, v4, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-le v7, v8, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    :goto_2
    if-ge v7, v4, :cond_9

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sub-int v10, v7, v6

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v8, 0x0

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_b
    :goto_4
    const/4 v6, -0x1

    :goto_5
    if-ne v6, v2, :cond_c

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    goto :goto_6

    :cond_c
    if-lez v6, :cond_d

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    add-int/lit8 v1, v6, -0x1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0, v3}, LoOoO0OO0;->O0000o0(I)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0, p1, v6}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000o0(II)V

    :cond_d
    :goto_6
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O00000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000oOo(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000o0(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public O00000o0(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o(I)V

    return-void
.end method

.method public O00000oO()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo()I
    .locals 1

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public O0000o0O(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LoOoO0OO0;->O0000o(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O0000oOO(I)I
    .locals 1

    invoke-virtual {p0}, LoOoO0Ooo;->O00000Oo()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, LoOoO0OOO;->O00000o0()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public O0000oOo(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LoOoO0OO0;->O0000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000oo(I)V

    invoke-virtual {p0, v1}, LoOoO0Ooo;->O0000oOO(I)I

    move-result p1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo(II)V

    return-object v0
.end method
