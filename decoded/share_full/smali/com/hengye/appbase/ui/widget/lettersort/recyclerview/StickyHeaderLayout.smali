.class public Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

.field public final O00000o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LoOoO0OoO;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Landroid/widget/FrameLayout;

.field public O00000oO:I

.field public O00000oo:Z

.field public O0000O0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000oO:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000oo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O0000O0o:Z

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O000000o:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o:Landroid/util/SparseArray;

    const/4 p2, -0x1

    iput p2, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000oO:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000oo:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O0000O0o:Z

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O000000o:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o:Landroid/util/SparseArray;

    const/4 p2, -0x1

    iput p2, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000oO:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000oo:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O0000O0o:Z

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O000000o:Landroid/content/Context;

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O000000o(Z)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000oo:Z

    return p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000Oo()V

    return-void
.end method

.method private getFirstVisibleItemPosition()I
    .locals 4

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOOo()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o([I)[I

    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x1

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    if-ge v3, v0, :cond_2

    aget v0, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o:Landroid/util/SparseArray;

    const/16 v2, -0x65

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, -0x66

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOoO0OoO;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final O000000o(Z)V
    .locals 12

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object v0

    instance-of v1, v0, LooOOO0o0;

    if-eqz v1, :cond_12

    check-cast v0, LooOOO0o0;

    iget-boolean v1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O0000O0o:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O0000O0o:Z

    new-instance v1, LoOoOo0oO;

    invoke-direct {v1, p0}, LoOoOo0oO;-><init>(Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v3, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->getFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, LoOoO0OOO;->O0000O0o(I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-gez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v0, LooOOO0o0;->O0000oOo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    if-ltz v6, :cond_3

    iget-object v8, v0, LooOOO0o0;->O0000oOo:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    iget-object v8, v0, LooOOO0o0;->O0000oOo:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LooOOO0o0$O000000o;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget v8, v8, LooOOO0o0$O000000o;->O00000Oo:I

    add-int/2addr v8, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x0

    :goto_2
    add-int/2addr v7, v8

    if-ge v1, v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v6, -0x1

    :goto_4
    if-nez p1, :cond_6

    iget p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000oO:I

    if-eq p1, v6, :cond_f

    :cond_6
    iput v6, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000oO:I

    invoke-virtual {v0, v6}, LooOOO0o0;->O0000oo0(I)I

    move-result p1

    if-eq p1, v3, :cond_e

    invoke-virtual {v0, p1}, LooOOO0o0;->O0000OOo(I)I

    move-result v5

    iget-object v7, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v7

    const/16 v8, -0x66

    const/16 v9, -0x65

    const/4 v10, 0x0

    if-lez v7, :cond_8

    iget-object v7, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v5, :cond_7

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoOoO0OoO;

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O000000o()V

    :cond_8
    move-object v7, v10

    :goto_5
    if-eqz v7, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoOoO0OoO;

    :cond_a
    if-nez v7, :cond_d

    iget-object v7, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    iget-object v11, v0, LoOoO0OOO;->O0000Oo:LO00oooO;

    invoke-virtual {v11, v5, v10}, LO00oooO;->O00000Oo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v11, v0, LoOoO0OOO;->O0000Oo:LO00oooO;

    invoke-virtual {v11, v5, v10}, LO00oooO;->O00000Oo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v0, v7, v10}, LoOoO0OOO;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v7

    goto :goto_6

    :cond_b
    iget-object v11, v0, LoOoO0OOO;->O0000OoO:LO00oooO;

    invoke-virtual {v11, v5, v10}, LO00oooO;->O00000Oo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v11, v0, LoOoO0OOO;->O0000OoO:LO00oooO;

    invoke-virtual {v11, v5, v10}, LO00oooO;->O00000Oo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v0, v7, v10}, LoOoO0OOO;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v7

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v7, v5}, LoOoO0OOO;->O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LoOoO0OoO;

    invoke-virtual {v0, v10, v5}, LoOoO0OO0;->O000000o(LoOoO0OoO;I)V

    :goto_6
    check-cast v7, LoOoO0OoO;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v9, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v5, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v0, v7, p1}, LoOoO0OO0;->O00000Oo(LoOoO0OoO;I)V

    if-nez v4, :cond_f

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O000000o()V

    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_10
    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    add-int/2addr v6, v2

    invoke-virtual {v0, v6}, LooOOO0o0;->O0000oo0(I)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v3, :cond_11

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_11

    if-ltz v0, :cond_11

    iget-object v1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_12
    return-void
.end method

.method public final O00000Oo()V
    .locals 3

    new-instance v0, LoOoOo0oo;

    invoke-direct {v0, p0}, LoOoOo0oo;-><init>(Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;)V

    const-wide/16 v1, 0x40

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public scrollBy(II)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public setSticky(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000oo:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000oo:Z

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O000000o(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O000000o()V

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setupRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LoOoOo0o;

    invoke-direct {v0, p0}, LoOoOo0o;-><init>(Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O000000o:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->O00000o0:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
