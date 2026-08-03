.class public Leu;
.super Landroidx/recyclerview/widget/RecyclerView$O0000OOo;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Z

.field public O00000o0:Lfu;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Landroid/graphics/Rect;

.field public O0000OOo:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfu;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000OOo;-><init>()V

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-static {p1}, LaQ;->O00000Oo(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Leu;->O00000oo:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leu;->O0000OOo:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leu;->O00000o:Z

    const/4 v0, -0x1

    iput v0, p0, Leu;->O00000oO:I

    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v0}, LaQ;->O00000Oo(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Leu;->O000000o:I

    const/16 v0, 0xd

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, Leu;->O00000Oo:I

    const/16 v0, 0x12

    invoke-static {v0}, LaQ;->O00000o0(I)I

    iput-object p2, p0, Leu;->O00000o0:Lfu;

    invoke-static {p1}, LaQ;->O00000Oo(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Leu;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 8

    iget-boolean p3, p0, Leu;->O00000o:Z

    if-eqz p3, :cond_6

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Leu;->O00000o0:Lfu;

    iget-object v1, v1, Lfu;->O0000oo0:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v4

    invoke-static {v1}, LLf;->O00000Oo(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMH;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-object v5, p0, Leu;->O00000o0:Lfu;

    invoke-virtual {v5, v4}, Lfu;->O0000oo(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p0, Leu;->O00000Oo:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, p0, Leu;->O00000oo:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v5, p0, Leu;->O000000o:I

    add-int/2addr v3, v5

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    const/4 v5, -0x1

    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    :goto_3
    if-nez v4, :cond_4

    iget-object v4, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, p0, Leu;->O000000o:I

    add-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, p0, Leu;->O000000o:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {p1, v4, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    iget-object v4, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, p0, Leu;->O000000o:I

    sub-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, p0, Leu;->O000000o:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Leu;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {p1, v4, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_4
    iget-object v4, p0, Leu;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Leu;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Leu;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Leu;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v5, p0, Leu;->O000000o:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Leu;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public O000000o(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p3

    iget-object p4, p0, Leu;->O00000o0:Lfu;

    iget-object p4, p4, Lfu;->O0000oo0:Ljava/util/List;

    invoke-static {p4}, LLf;->O00000Oo(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LMH;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_9

    iget-object p4, p0, Leu;->O00000o0:Lfu;

    invoke-virtual {p4, p3}, Lfu;->O0000oo(I)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    iget-object p4, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    iget p4, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/4 p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget p2, p0, Leu;->O000000o:I

    mul-int/lit8 p2, p2, 0x2

    const/4 p4, 0x3

    invoke-static {p4}, LaQ;->O00000o0(I)I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_4
    :goto_2
    iget p2, p0, Leu;->O000000o:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_3
    iget p2, p0, Leu;->O00000oO:I

    const/4 p4, 0x0

    if-ne p3, p2, :cond_5

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_5
    iget p2, p0, Leu;->O000000o:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_4
    iget-object p2, p0, Leu;->O00000o0:Lfu;

    invoke-virtual {p2, p3}, Lfu;->O0000oo0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    if-ltz p3, :cond_8

    iget-object v0, p2, Lfu;->O0000oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p2, Lfu;->O0000oo0:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMH;

    if-eqz p2, :cond_8

    const/4 p3, 0x4

    invoke-virtual {p2}, LMH;->O00oOoOo()I

    move-result p2

    if-ne p3, p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    return-void
.end method
