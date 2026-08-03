.class public abstract LHga;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$O0000o0o;
.implements LBga;
.implements LJga$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHga$O00000Oo;,
        LHga$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        "ValueType:",
        "LCga;",
        ":",
        "LKga<",
        "TKeyType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$O0000o0o;",
        "LBga<",
        "TKeyType;TValueType;>;",
        "LJga$O000000o<",
        "TKeyType;TValueType;>;"
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/Object;


# instance fields
.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TValueType;>;"
        }
    .end annotation
.end field

.field public O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public O00000o0:Landroidx/recyclerview/widget/RecyclerView;

.field public O00000oO:LHga$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHga<",
            "TKeyType;TValueType;>.O00000Oo;"
        }
    .end annotation
.end field

.field public O00000oo:LHga$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHga$O000000o<",
            "TKeyType;TValueType;>;"
        }
    .end annotation
.end field

.field public O0000O0o:Z

.field public O0000OOo:LJga$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJga$O000000o<",
            "TKeyType;TValueType;>;"
        }
    .end annotation
.end field

.field public O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000Oo0:LHga$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHga<",
            "TKeyType;TValueType;>.O00000Oo;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHga;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LJga$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LJga$O000000o<",
            "TKeyType;TValueType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    iput-object p1, p0, LHga;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LHga;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$O0000o0o;)V

    new-instance v0, LHga$O00000Oo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LHga$O00000Oo;-><init>(LHga;Landroid/content/Context;)V

    iput-object v0, p0, LHga;->O00000oO:LHga$O00000Oo;

    iput-object p2, p0, LHga;->O0000OOo:LJga$O000000o;

    iget-object p1, p0, LHga;->O00000oO:LHga$O00000Oo;

    iput-object p1, p0, LHga;->O0000Oo0:LHga$O00000Oo;

    iget-object p1, p0, LHga;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LHga;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, LHga;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, LHga;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static synthetic O000000o(LHga;)LHga$O00000Oo;
    .locals 0

    iget-object p0, p0, LHga;->O00000oO:LHga$O00000Oo;

    return-object p0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final O000000o(I)I
    .locals 1

    iget-object v0, p0, LHga;->O0000Oo0:LHga$O00000Oo;

    iget-object v0, v0, LHga$O00000Oo;->O0000oO0:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    iget-object p1, p0, LHga;->O0000Oo0:LHga$O00000Oo;

    invoke-virtual {p1}, LoOoO0OOO;->O00000o0()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public O000000o(Ljava/lang/Object;)LCga;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)TValueType;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCga;

    move-object v2, v1

    check-cast v2, LKga;

    invoke-interface {v2}, LKga;->O00000o0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LCga;->O000000o(I)V

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract O000000o(Landroid/content/Context;Landroid/view/ViewGroup;I)LLga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I)",
            "LLga<",
            "TKeyType;TValueType;>;"
        }
    .end annotation
.end method

.method public O000000o(Landroid/view/ViewGroup;I)LLga;
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LHga;->O000000o(Landroid/content/Context;Landroid/view/ViewGroup;I)LLga;

    move-result-object p1

    invoke-virtual {p1, p0}, LLga;->O000000o(LJga$O000000o;)V

    return-object p1
.end method

.method public O000000o(II)V
    .locals 1

    iget-object v0, p0, LHga;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LHga;->O00000oO:LHga$O00000Oo;

    invoke-virtual {v0}, LoOoO0OOO;->O00000o()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, LHga;->O00000oO:LHga$O00000Oo;

    invoke-virtual {p1, v0}, LoOoO0OO0;->O0000o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LHga;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    :cond_1
    return-void
.end method

.method public O000000o(LBga$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBga$O000000o<",
            "TValueType;>;)V"
        }
    .end annotation

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCga;

    invoke-interface {p1, v1, v0}, LBga$O000000o;->O000000o(ILjava/lang/Object;)Z

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(LCga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValueType;)V"
        }
    .end annotation

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LHga;->O0000Oo0:LHga$O00000Oo;

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LoOoO0OO0;->O0000o0(I)I

    move-result p1

    iget-object v0, p0, LHga;->O0000Oo0:LHga$O00000Oo;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000oO(I)V

    iget-object v0, p0, LHga;->O0000Oo0:LHga$O00000Oo;

    invoke-virtual {p0, p1}, LHga;->O000000o(I)I

    move-result v1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo(II)V

    return-void
.end method

.method public O000000o(LCga;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValueType;I)V"
        }
    .end annotation

    invoke-virtual {p1}, LCga;->O000000o()I

    move-result p1

    iget-object v0, p0, LHga;->O0000Oo0:LHga$O00000Oo;

    invoke-virtual {v0}, LoOoO0OOO;->O00000o()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o(ILjava/lang/Object;)V

    return-void
.end method

.method public O000000o(LIT;)V
    .locals 0

    return-void
.end method

.method public O000000o(LJga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJga<",
            "TKeyType;TValueType;>;)V"
        }
    .end annotation

    iget-object v0, p0, LHga;->O0000OOo:LJga$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LJga$O000000o;->O000000o(LJga;)V

    return-void

    :cond_0
    const-string v0, "Event discard : "

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(LLga;LCga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLga<",
            "TKeyType;TValueType;>;TValueType;)V"
        }
    .end annotation

    return-void
.end method

.method public O000000o(LMga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMga<",
            "TKeyType;TValueType;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p1, LMga;->O0000ooo:LLga;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LLga;->O0000O0o()V

    :cond_0
    return-void
.end method

.method public O000000o(LMga;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMga<",
            "TKeyType;TValueType;>;I)V"
        }
    .end annotation

    iget-object p1, p1, LMga;->O0000ooo:LLga;

    invoke-virtual {p1}, LLga;->O00000oo()V

    invoke-virtual {p0, p2}, LHga;->O00000o0(I)LCga;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LKga;

    invoke-interface {v1}, LKga;->O00000o0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LLga;->O000000o(Ljava/lang/Object;)V

    iget-object v1, p1, LFga;->O000000o:Landroid/view/View;

    sget-object v2, LHga;->O000000o:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, LFga;->O000000o:Landroid/view/View;

    const v2, 0x7f0a02c4

    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, LHga;->O000000o(LLga;LCga;)V

    invoke-virtual {p1}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, LFga;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TKeyType;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCga;

    move-object v3, v2

    check-cast v3, LKga;

    invoke-interface {v3}, LKga;->O00000o0()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LHga;->O00000Oo()V

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValueType;>;)V"
        }
    .end annotation

    invoke-static {p1}, LBca;->O000000o(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValueType;>;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCga;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCga;

    move-object v5, v2

    check-cast v5, LKga;

    invoke-interface {v5}, LKga;->O00000o0()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v4

    check-cast v6, LKga;

    invoke-interface {v6}, LKga;->O00000o0()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-object v0, p0, LHga;->O00000oo:LHga$O000000o;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    check-cast v0, Ljda;

    iget-object v0, v0, Ljda;->O000000o:Lnda;

    iget-object v1, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-virtual {v0, v1, p2, p1}, Lnda;->O000000o(Ljava/util/List;ZI)V

    :cond_4
    iget-object p1, p0, LHga;->O00000oO:LHga$O00000Oo;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public abstract O00000Oo(I)I
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, LHga;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LHga;->O00000oO:LHga$O00000Oo;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHga;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LGga;

    invoke-direct {v1, p0}, LGga;-><init>(LHga;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public O00000Oo(LCga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValueType;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LHga;->O00000Oo()V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCga;

    move-object v2, v1

    check-cast v2, LKga;

    invoke-interface {v2}, LKga;->O00000o0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LHga;->O00000Oo(LCga;)V

    :cond_1
    return-void
.end method

.method public O00000o()I
    .locals 2

    iget-object v0, p0, LHga;->O00000oO:LHga$O00000Oo;

    iget-object v1, p0, LHga;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO00()I

    move-result v1

    invoke-virtual {v0, v1}, LoOoO0OO0;->O0000o0(I)I

    move-result v0

    return v0
.end method

.method public O00000o(I)V
    .locals 1

    iget-object v0, p0, LHga;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LHga;->O00000oO:LHga$O00000Oo;

    invoke-virtual {v0}, LoOoO0OOO;->O00000o()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, LHga;->O00000oO:LHga$O00000Oo;

    invoke-virtual {p1, v0}, LoOoO0OO0;->O0000o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LHga;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo0(I)V

    :cond_1
    return-void
.end method

.method public O00000o(LCga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValueType;)V"
        }
    .end annotation

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LHga;->O0000Oo0:LHga$O00000Oo;

    invoke-virtual {v0, p1}, LoOoO0OO0;->O0000o0(I)I

    move-result p1

    iget-object v0, p0, LHga;->O0000Oo0:LHga$O00000Oo;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000oo(I)V

    iget-object v0, p0, LHga;->O0000Oo0:LHga$O00000Oo;

    invoke-virtual {p0, p1}, LHga;->O000000o(I)I

    move-result v1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo(II)V

    return-void
.end method

.method public O00000o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCga;

    check-cast v1, LKga;

    invoke-interface {v1}, LKga;->O00000o0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LHga;->O00000oO(I)LCga;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000o0()I
    .locals 2

    iget-object v0, p0, LHga;->O00000oO:LHga$O00000Oo;

    iget-object v1, p0, LHga;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result v1

    invoke-virtual {v0, v1}, LoOoO0OO0;->O0000o0(I)I

    move-result v0

    return v0
.end method

.method public O00000o0(I)LCga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TValueType;"
        }
    .end annotation

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCga;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000o0(Ljava/lang/Object;)LCga;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)TValueType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCga;

    move-object v4, v3

    check-cast v4, LKga;

    invoke-interface {v4}, LKga;->O00000o0()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, LCga;->O000000o(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public O00000o0(LCga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValueType;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LHga;->O00000Oo()V

    return-void
.end method

.method public O00000oO()I
    .locals 1

    iget-object v0, p0, LHga;->O00000oO:LHga$O00000Oo;

    invoke-virtual {v0}, LoOoO0OOO;->O00000o()I

    move-result v0

    return v0
.end method

.method public O00000oO(I)LCga;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TValueType;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCga;

    iget-object v1, p0, LHga;->O0000Oo0:LHga$O00000Oo;

    invoke-virtual {v1}, LoOoO0OOO;->O00000o()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, LHga;->O0000Oo0:LHga$O00000Oo;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000oo(I)V

    iget-object p1, p0, LHga;->O0000Oo0:LHga$O00000Oo;

    invoke-virtual {p0, v1}, LHga;->O000000o(I)I

    move-result v2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo(II)V

    return-object v0
.end method

.method public O00000oo()V
    .locals 0

    return-void
.end method

.method public O0000O0o()V
    .locals 1

    iget-object v0, p0, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0}, LHga;->O00000Oo()V

    return-void
.end method
