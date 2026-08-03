.class public Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MyLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Z

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Z

.field public O0000OoO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000Oo0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000Oo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000Oo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    if-eq v4, p1, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000o0()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O000000o()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000oO:I

    mul-int v5, v5, v6

    if-ltz v5, :cond_1

    if-ge v5, v2, :cond_1

    if-nez v5, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    move-object v1, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O000000o()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    :goto_2
    return-void
.end method
