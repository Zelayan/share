.class public Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Oo0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OoO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OoO:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OoO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000o0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O000000o()I

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    return-object p1
.end method

.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OoO:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    if-eq v4, p1, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000o0()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O000000o()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    mul-int v5, v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    if-nez v5, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O000000o()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    :goto_3
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
