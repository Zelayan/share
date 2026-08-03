.class public final LOOOoo0;
.super Ljava/lang/Object;

# interfaces
.implements LOOo0O0$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOOoo0$O000000o;,
        LOOOoo0$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "LOOOoo0$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOOOoo0$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:LOOOoo0$O000000o;

.field public final O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOOOoo0$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Ljava/lang/Runnable;

.field public final O00000oo:Z

.field public final O0000O0o:LOOo0O0;

.field public O0000OOo:I


# direct methods
.method public constructor <init>(LOOOoo0$O000000o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0o0oOO;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LO0o0oOO;-><init>(I)V

    iput-object v0, p0, LOOOoo0;->O000000o:LO0o0oO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOOOoo0;->O00000o0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LOOOoo0;->O0000OOo:I

    iput-object p1, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    iput-boolean v0, p0, LOOOoo0;->O00000oo:Z

    new-instance p1, LOOo0O0;

    invoke-direct {p1, p0}, LOOo0O0;-><init>(LOOo0O0$O000000o;)V

    iput-object p1, p0, LOOOoo0;->O0000O0o:LOOo0O0;

    return-void
.end method


# virtual methods
.method public O000000o(II)I
    .locals 5

    iget-object v0, p0, LOOOoo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, LOOOoo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOOoo0$O00000Oo;

    iget v2, v1, LOOOoo0$O00000Oo;->O000000o:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, LOOOoo0$O00000Oo;->O00000Oo:I

    if-ne v2, p1, :cond_0

    iget p1, v1, LOOOoo0$O00000Oo;->O00000o:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, LOOOoo0$O00000Oo;->O00000o:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, LOOOoo0$O00000Oo;->O00000Oo:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, LOOOoo0$O00000Oo;->O00000o:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, LOOOoo0$O00000Oo;->O00000o:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;
    .locals 1

    iget-object v0, p0, LOOOoo0;->O000000o:LO0o0oO;

    invoke-interface {v0}, LO0o0oO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOOoo0$O00000Oo;

    if-nez v0, :cond_0

    new-instance v0, LOOOoo0$O00000Oo;

    invoke-direct {v0, p1, p2, p3, p4}, LOOOoo0$O00000Oo;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, LOOOoo0$O00000Oo;->O000000o:I

    iput p2, v0, LOOOoo0$O00000Oo;->O00000Oo:I

    iput p3, v0, LOOOoo0$O00000Oo;->O00000o:I

    iput-object p4, v0, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public O000000o()V
    .locals 5

    iget-object v0, p0, LOOOoo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    iget-object v4, p0, LOOOoo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOOOoo0$O00000Oo;

    check-cast v3, LOOo0o0;

    invoke-virtual {v3, v4}, LOOo0o0;->O000000o(LOOOoo0$O00000Oo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOOoo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LOOOoo0;->O000000o(Ljava/util/List;)V

    iput v1, p0, LOOOoo0;->O0000OOo:I

    return-void
.end method

.method public final O000000o(LOOOoo0$O00000Oo;)V
    .locals 11

    iget v0, p1, LOOOoo0$O00000Oo;->O000000o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    iget v1, p1, LOOOoo0$O00000Oo;->O00000Oo:I

    invoke-virtual {p0, v1, v0}, LOOOoo0;->O00000o(II)I

    move-result v0

    iget v1, p1, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v2, p1, LOOOoo0$O00000Oo;->O000000o:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "op should be remove or update."

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_1
    iget v7, p1, LOOOoo0$O00000Oo;->O00000o:I

    const/4 v8, 0x0

    if-ge v5, v7, :cond_8

    iget v7, p1, LOOOoo0$O00000Oo;->O00000Oo:I

    mul-int v9, v2, v5

    add-int/2addr v9, v7

    iget v7, p1, LOOOoo0$O00000Oo;->O000000o:I

    invoke-virtual {p0, v9, v7}, LOOOoo0;->O00000o(II)I

    move-result v7

    iget v9, p1, LOOOoo0$O00000Oo;->O000000o:I

    if-eq v9, v3, :cond_3

    if-eq v9, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v0, 0x1

    if-ne v7, v9, :cond_4

    goto :goto_2

    :cond_3
    if-ne v7, v0, :cond_4

    :goto_2
    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    iget v9, p1, LOOOoo0$O00000Oo;->O000000o:I

    iget-object v10, p1, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v6, v10}, LOOOoo0;->O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LOOOoo0;->O000000o(LOOOoo0$O00000Oo;I)V

    iget-boolean v9, p0, LOOOoo0;->O00000oo:Z

    if-nez v9, :cond_6

    iput-object v8, v0, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-object v8, p0, LOOOoo0;->O000000o:LO0o0oO;

    invoke-interface {v8, v0}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p1, LOOOoo0$O00000Oo;->O000000o:I

    if-ne v0, v4, :cond_7

    add-int/2addr v1, v6

    :cond_7
    const/4 v0, 0x1

    move v0, v7

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    iget-object v2, p1, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-boolean v3, p0, LOOOoo0;->O00000oo:Z

    if-nez v3, :cond_9

    iput-object v8, p1, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-object v3, p0, LOOOoo0;->O000000o:LO0o0oO;

    invoke-interface {v3, p1}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    :cond_9
    if-lez v6, :cond_a

    iget p1, p1, LOOOoo0$O00000Oo;->O000000o:I

    invoke-virtual {p0, p1, v0, v6, v2}, LOOOoo0;->O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LOOOoo0;->O000000o(LOOOoo0$O00000Oo;I)V

    iget-boolean v0, p0, LOOOoo0;->O00000oo:Z

    if-nez v0, :cond_a

    iput-object v8, p1, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-object v0, p0, LOOOoo0;->O000000o:LO0o0oO;

    invoke-interface {v0, p1}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LOOOoo0$O00000Oo;I)V
    .locals 4

    iget-object v0, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    check-cast v0, LOOo0o0;

    invoke-virtual {v0, p1}, LOOo0o0;->O000000o(LOOOoo0$O00000Oo;)V

    iget v0, p1, LOOOoo0$O00000Oo;->O000000o:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    iget v2, p1, LOOOoo0$O00000Oo;->O00000o:I

    iget-object p1, p1, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    check-cast v0, LOOo0o0;

    iget-object v3, v0, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    iget-object p1, v0, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    iget p1, p1, LOOOoo0$O00000Oo;->O00000o:I

    check-cast v0, LOOo0o0;

    iget-object v2, v0, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object p2, v0, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O00000o:I

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O00000o:I

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOOOoo0$O00000Oo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOOOoo0$O00000Oo;

    invoke-virtual {p0, v2}, LOOOoo0;->O00000o0(LOOOoo0$O00000Oo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final O000000o(I)Z
    .locals 7

    iget-object v0, p0, LOOOoo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LOOOoo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOOoo0$O00000Oo;

    iget v4, v3, LOOOoo0$O00000Oo;->O000000o:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget v3, v3, LOOOoo0$O00000Oo;->O00000o:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, LOOOoo0;->O000000o(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    iget v4, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v3, v3, LOOOoo0$O00000Oo;->O00000o:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v4, v5}, LOOOoo0;->O000000o(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public O000000o(III)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    iget-object p3, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v3, p1, p2, v2}, LOOOoo0;->O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LOOOoo0;->O0000OOo:I

    or-int/2addr p1, v3

    iput p1, p0, LOOOoo0;->O0000OOo:I

    iget-object p1, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Moving more than 1 item is not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(IILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, LOOOoo0;->O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LOOOoo0;->O0000OOo:I

    or-int/2addr p1, v3

    iput p1, p0, LOOOoo0;->O0000OOo:I

    iget-object p1, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public O00000Oo()V
    .locals 8

    invoke-virtual {p0}, LOOOoo0;->O000000o()V

    iget-object v0, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOOoo0$O00000Oo;

    iget v4, v3, LOOOoo0$O00000Oo;->O000000o:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    check-cast v4, LOOo0o0;

    invoke-virtual {v4, v3}, LOOo0o0;->O000000o(LOOOoo0$O00000Oo;)V

    iget-object v4, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    iget v6, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v3, v3, LOOOoo0$O00000Oo;->O00000o:I

    check-cast v4, LOOo0o0;

    iget-object v7, v4, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    iget-object v3, v4, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_1

    :cond_1
    iget-object v4, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    check-cast v4, LOOo0o0;

    invoke-virtual {v4, v3}, LOOo0o0;->O000000o(LOOOoo0$O00000Oo;)V

    iget-object v4, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    iget v5, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v6, v3, LOOOoo0$O00000Oo;->O00000o:I

    iget-object v3, v3, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    check-cast v4, LOOo0o0;

    invoke-virtual {v4, v5, v6, v3}, LOOo0o0;->O000000o(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    check-cast v4, LOOo0o0;

    invoke-virtual {v4, v3}, LOOo0o0;->O000000o(LOOOoo0$O00000Oo;)V

    iget-object v4, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    iget v6, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v3, v3, LOOOoo0$O00000Oo;->O00000o:I

    check-cast v4, LOOo0o0;

    iget-object v7, v4, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object v4, v4, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O00000o:I

    add-int/2addr v5, v3

    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O00000o:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    check-cast v4, LOOo0o0;

    invoke-virtual {v4, v3}, LOOo0o0;->O000000o(LOOOoo0$O00000Oo;)V

    iget-object v4, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    iget v6, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v3, v3, LOOOoo0$O00000Oo;->O00000o:I

    check-cast v4, LOOo0o0;

    iget-object v7, v4, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    iget-object v3, v4, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    :goto_1
    iget-object v3, p0, LOOOoo0;->O00000oO:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LOOOoo0;->O000000o(Ljava/util/List;)V

    iput v1, p0, LOOOoo0;->O0000OOo:I

    return-void
.end method

.method public final O00000Oo(LOOOoo0$O00000Oo;)V
    .locals 5

    iget-object v0, p0, LOOOoo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, LOOOoo0$O00000Oo;->O000000o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    iget v2, p1, LOOOoo0$O00000Oo;->O00000Oo:I

    iget p1, p1, LOOOoo0$O00000Oo;->O00000o:I

    check-cast v0, LOOo0o0;

    iget-object v3, v0, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    iget-object p1, v0, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown update op type for "

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    iget v1, p1, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v2, p1, LOOOoo0$O00000Oo;->O00000o:I

    iget-object p1, p1, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    check-cast v0, LOOo0o0;

    invoke-virtual {v0, v1, v2, p1}, LOOo0o0;->O000000o(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    iget v2, p1, LOOOoo0$O00000Oo;->O00000Oo:I

    iget p1, p1, LOOOoo0$O00000Oo;->O00000o:I

    check-cast v0, LOOo0o0;

    iget-object v3, v0, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object p1, v0, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    iget v2, p1, LOOOoo0$O00000Oo;->O00000Oo:I

    iget p1, p1, LOOOoo0$O00000Oo;->O00000o:I

    check-cast v0, LOOo0o0;

    iget-object v3, v0, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    iget-object p1, v0, LOOo0o0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    :goto_0
    return-void
.end method

.method public O00000Oo(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, p2, v3}, LOOOoo0;->O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LOOOoo0;->O0000OOo:I

    or-int/2addr p1, v1

    iput p1, p0, LOOOoo0;->O0000OOo:I

    iget-object p1, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final O00000o(II)I
    .locals 7

    iget-object v0, p0, LOOOoo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    iget-object v3, p0, LOOOoo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOOoo0$O00000Oo;

    iget v4, v3, LOOOoo0$O00000Oo;->O000000o:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    iget v2, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v4, v3, LOOOoo0$O00000Oo;->O00000o:I

    if-ge v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    move v4, v2

    move v2, v6

    :goto_1
    if-lt p1, v2, :cond_6

    if-gt p1, v4, :cond_6

    iget v4, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    if-ne v2, v4, :cond_3

    if-ne p2, v1, :cond_1

    iget v2, v3, LOOOoo0$O00000Oo;->O00000o:I

    add-int/2addr v2, v1

    iput v2, v3, LOOOoo0$O00000Oo;->O00000o:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    iget v2, v3, LOOOoo0$O00000Oo;->O00000o:I

    sub-int/2addr v2, v1

    iput v2, v3, LOOOoo0$O00000Oo;->O00000o:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    iget v2, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v2, v3, LOOOoo0$O00000Oo;->O00000o:I

    add-int/2addr v2, v1

    iput v2, v3, LOOOoo0$O00000Oo;->O00000o:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v2, v3, LOOOoo0$O00000Oo;->O00000o:I

    sub-int/2addr v2, v1

    iput v2, v3, LOOOoo0$O00000Oo;->O00000o:I

    goto :goto_4

    :cond_8
    iget v2, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    iget v2, v3, LOOOoo0$O00000Oo;->O00000o:I

    sub-int/2addr p1, v2

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_c

    iget v2, v3, LOOOoo0$O00000Oo;->O00000o:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_d
    iget-object p2, p0, LOOOoo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    iget-object v0, p0, LOOOoo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOOoo0$O00000Oo;

    iget v1, v0, LOOOoo0$O00000Oo;->O000000o:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_f

    iget v1, v0, LOOOoo0$O00000Oo;->O00000o:I

    iget v4, v0, LOOOoo0$O00000Oo;->O00000Oo:I

    if-eq v1, v4, :cond_e

    if-gez v1, :cond_10

    :cond_e
    iget-object v1, p0, LOOOoo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-boolean v1, p0, LOOOoo0;->O00000oo:Z

    if-nez v1, :cond_10

    iput-object v3, v0, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-object v1, p0, LOOOoo0;->O000000o:LO0o0oO;

    invoke-interface {v1, v0}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v1, v0, LOOOoo0$O00000Oo;->O00000o:I

    if-gtz v1, :cond_10

    iget-object v1, p0, LOOOoo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-boolean v1, p0, LOOOoo0;->O00000oo:Z

    if-nez v1, :cond_10

    iput-object v3, v0, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-object v1, p0, LOOOoo0;->O000000o:LO0o0oO;

    invoke-interface {v1, v0}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public O00000o()V
    .locals 13

    iget-object v0, p0, LOOOoo0;->O0000O0o:LOOo0O0;

    iget-object v1, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LOOo0O0;->O000000o(Ljava/util/List;)V

    iget-object v0, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_16

    iget-object v3, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOOoo0$O00000Oo;

    iget v4, v3, LOOOoo0$O00000Oo;->O000000o:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v8, 0x4

    if-eq v4, v8, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0, v3}, LOOOoo0;->O00000Oo(LOOOoo0$O00000Oo;)V

    goto/16 :goto_a

    :cond_1
    iget v4, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v9, v3, LOOOoo0$O00000Oo;->O00000o:I

    add-int/2addr v9, v4

    move v11, v4

    const/4 v7, 0x0

    const/4 v10, -0x1

    :goto_1
    if-ge v4, v9, :cond_6

    iget-object v12, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    check-cast v12, LOOo0o0;

    invoke-virtual {v12, v4}, LOOo0o0;->O000000o(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-virtual {p0, v4}, LOOOoo0;->O000000o(I)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    if-ne v10, v5, :cond_3

    iget-object v10, v3, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {p0, v8, v11, v7, v10}, LOOOoo0;->O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;

    move-result-object v7

    invoke-virtual {p0, v7}, LOOOoo0;->O00000Oo(LOOOoo0$O00000Oo;)V

    move v11, v4

    const/4 v7, 0x0

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    iget-object v10, v3, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {p0, v8, v11, v7, v10}, LOOOoo0;->O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;

    move-result-object v7

    invoke-virtual {p0, v7}, LOOOoo0;->O000000o(LOOOoo0$O00000Oo;)V

    move v11, v4

    const/4 v7, 0x0

    :cond_5
    const/4 v10, 0x1

    :goto_3
    add-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget v4, v3, LOOOoo0$O00000Oo;->O00000o:I

    if-eq v7, v4, :cond_8

    iget-object v4, v3, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-boolean v5, p0, LOOOoo0;->O00000oo:Z

    if-nez v5, :cond_7

    iput-object v6, v3, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-object v5, p0, LOOOoo0;->O000000o:LO0o0oO;

    invoke-interface {v5, v3}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, v8, v11, v7, v4}, LOOOoo0;->O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;

    move-result-object v3

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {p0, v3}, LOOOoo0;->O000000o(LOOOoo0$O00000Oo;)V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {p0, v3}, LOOOoo0;->O00000Oo(LOOOoo0$O00000Oo;)V

    goto/16 :goto_a

    :cond_a
    iget v4, v3, LOOOoo0$O00000Oo;->O00000Oo:I

    iget v9, v3, LOOOoo0$O00000Oo;->O00000o:I

    add-int/2addr v9, v4

    move v7, v4

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_4
    if-ge v7, v9, :cond_10

    iget-object v12, p0, LOOOoo0;->O00000o:LOOOoo0$O000000o;

    check-cast v12, LOOo0o0;

    invoke-virtual {v12, v7}, LOOo0o0;->O000000o(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v12

    if-nez v12, :cond_d

    invoke-virtual {p0, v7}, LOOOoo0;->O000000o(I)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    if-ne v11, v5, :cond_c

    invoke-virtual {p0, v8, v4, v10, v6}, LOOOoo0;->O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;

    move-result-object v11

    invoke-virtual {p0, v11}, LOOOoo0;->O00000Oo(LOOOoo0$O00000Oo;)V

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    :goto_6
    if-nez v11, :cond_e

    invoke-virtual {p0, v8, v4, v10, v6}, LOOOoo0;->O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;

    move-result-object v11

    invoke-virtual {p0, v11}, LOOOoo0;->O000000o(LOOOoo0$O00000Oo;)V

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    const/4 v12, 0x1

    :goto_8
    if-eqz v11, :cond_f

    sub-int/2addr v7, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    :goto_9
    add-int/2addr v7, v5

    move v11, v12

    goto :goto_4

    :cond_10
    iget v5, v3, LOOOoo0$O00000Oo;->O00000o:I

    if-eq v10, v5, :cond_12

    iget-boolean v5, p0, LOOOoo0;->O00000oo:Z

    if-nez v5, :cond_11

    iput-object v6, v3, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-object v5, p0, LOOOoo0;->O000000o:LO0o0oO;

    invoke-interface {v5, v3}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {p0, v8, v4, v10, v6}, LOOOoo0;->O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;

    move-result-object v3

    :cond_12
    if-nez v11, :cond_13

    invoke-virtual {p0, v3}, LOOOoo0;->O000000o(LOOOoo0$O00000Oo;)V

    goto :goto_a

    :cond_13
    invoke-virtual {p0, v3}, LOOOoo0;->O00000Oo(LOOOoo0$O00000Oo;)V

    goto :goto_a

    :cond_14
    invoke-virtual {p0, v3}, LOOOoo0;->O00000Oo(LOOOoo0$O00000Oo;)V

    :goto_a
    iget-object v3, p0, LOOOoo0;->O00000oO:Ljava/lang/Runnable;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public O00000o0(LOOOoo0$O00000Oo;)V
    .locals 1

    iget-boolean v0, p0, LOOOoo0;->O00000oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LOOOoo0$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-object v0, p0, LOOOoo0;->O000000o:LO0o0oO;

    invoke-interface {v0, p1}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v4, p1, p2, v3}, LOOOoo0;->O000000o(IIILjava/lang/Object;)LOOOoo0$O00000Oo;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LOOOoo0;->O0000OOo:I

    or-int/2addr p1, v4

    iput p1, p0, LOOOoo0;->O0000OOo:I

    iget-object p1, p0, LOOOoo0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
