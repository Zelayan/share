.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$O0000oO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;
    }
.end annotation


# instance fields
.field public O0000oO:I

.field public O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

.field public O0000oOo:LOOoOOoO;

.field public O0000oo:I

.field public O0000oo0:LOOoOOoO;

.field public O0000ooO:I

.field public final O0000ooo:LOOo0O00;

.field public O000O00o:Ljava/util/BitSet;

.field public O000O0OO:I

.field public O000O0Oo:I

.field public O000O0o:Z

.field public O000O0o0:I

.field public O000O0oO:Z

.field public O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

.field public final O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;

.field public O000OO00:I

.field public final O000OO0o:Landroid/graphics/Rect;

.field public O000OOOo:Z

.field public O000OOo:[I

.field public O000OOo0:Z

.field public final O000OOoO:Ljava/lang/Runnable;

.field public O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

.field public O00oOooO:Z

.field public O00oOooo:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o0:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO0o:Landroid/graphics/Rect;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOOo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    new-instance v1, LOOo0oo;

    invoke-direct {v1, p0}, LOOo0oo;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO:Ljava/lang/Runnable;

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o0o(I)V

    new-instance p1, LOOo0O00;

    invoke-direct {p1}, LOOo0O00;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    invoke-static {p0, p1}, LOOoOOoO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)LOOoOOoO;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, LOOoOOoO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)LOOoOOoO;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o0:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO0o:Landroid/graphics/Rect;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOOo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    new-instance v1, LOOo0oo;

    invoke-direct {v1, p0}, LOOo0oo;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o0O(I)V

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o0o(I)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000oO(Z)V

    new-instance p1, LOOo0O00;

    invoke-direct {p1}, LOOo0O00;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    invoke-static {p0, p1}, LOOoOOoO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)LOOoOOoO;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, LOOoOOoO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)LOOoOOoO;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    return-void
.end method


# virtual methods
.method public O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;LOOo0O00;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O00o:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1, v9}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget-boolean v0, v0, LOOo0O00;->O0000Oo0:Z

    if-eqz v0, :cond_1

    iget v0, v8, LOOo0O00;->O00000oO:I

    if-ne v0, v9, :cond_0

    const v13, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v13, -0x80000000

    goto :goto_1

    :cond_1
    iget v0, v8, LOOo0O00;->O00000oO:I

    if-ne v0, v9, :cond_2

    iget v0, v8, LOOo0O00;->O0000O0o:I

    iget v1, v8, LOOo0O00;->O00000Oo:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v0, v8, LOOo0O00;->O00000oo:I

    iget v1, v8, LOOo0O00;->O00000Oo:I

    sub-int/2addr v0, v1

    :goto_0
    move v13, v0

    :goto_1
    iget v0, v8, LOOo0O00;->O00000oO:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000oO(II)V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000Oo()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000oo()I

    move-result v0

    :goto_2
    move v14, v0

    const/4 v0, 0x0

    :goto_3
    iget v1, v8, LOOo0O00;->O00000o0:I

    if-ltz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/4 v2, -0x1

    if-eqz v1, :cond_2a

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget-boolean v1, v1, LOOo0O00;->O0000Oo0:Z

    if-nez v1, :cond_5

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O00o:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_5
    iget v0, v8, LOOo0O00;->O00000o0:I

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(I)Landroid/view/View;

    move-result-object v15

    iget v0, v8, LOOo0O00;->O00000o0:I

    iget v1, v8, LOOo0O00;->O00000o:I

    add-int/2addr v0, v1

    iput v0, v8, LOOo0O00;->O00000o0:I

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O000000o()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o:[I

    if-eqz v1, :cond_7

    array-length v3, v1

    if-lt v0, v3, :cond_6

    goto :goto_5

    :cond_6
    aget v1, v1, v0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, -0x1

    :goto_6
    if-ne v1, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v1, :cond_9

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v1, v1, v10

    goto :goto_b

    :cond_9
    iget v1, v8, LOOo0O00;->O00000oO:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o00(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    sub-int/2addr v1, v9

    const/4 v4, -0x1

    const/16 v16, -0x1

    goto :goto_8

    :cond_a
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    move v4, v1

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_8
    iget v11, v8, LOOo0O00;->O00000oO:I

    const/16 v17, 0x0

    if-ne v11, v9, :cond_c

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v11}, LOOoOOoO;->O00000oo()I

    move-result v11

    const v12, 0x7fffffff

    :goto_9
    if-eq v1, v4, :cond_e

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v2, v2, v1

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(I)I

    move-result v10

    if-ge v10, v12, :cond_b

    move-object/from16 v17, v2

    move v12, v10

    :cond_b
    add-int v1, v1, v16

    const/4 v2, -0x1

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2}, LOOoOOoO;->O00000Oo()I

    move-result v2

    const/high16 v10, -0x80000000

    :goto_a
    if-eq v1, v4, :cond_e

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v11, v11, v1

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(I)I

    move-result v12

    if-le v12, v10, :cond_d

    move-object/from16 v17, v11

    move v10, v12

    :cond_d
    add-int v1, v1, v16

    goto :goto_a

    :cond_e
    move-object/from16 v1, v17

    :goto_b
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o(I)V

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o:[I

    iget v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    aput v4, v2, v0

    goto :goto_c

    :cond_f
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v1, v2, v1

    :goto_c
    move-object v10, v1

    iput-object v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget v1, v8, LOOo0O00;->O00000oO:I

    if-ne v1, v9, :cond_10

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroid/view/View;)V

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v6, v15, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroid/view/View;I)V

    :goto_d
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v1, :cond_12

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne v1, v9, :cond_11

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO00:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000OOo()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo0()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v4, v12, v11, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(IIIIZ)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroid/view/View;IIZ)V

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0O()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0o()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v12, v11, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO00:I

    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroid/view/View;IIZ)V

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne v1, v9, :cond_13

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO()I

    move-result v2

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v4, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(IIIIZ)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000OOo()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo0()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0()I

    move-result v16

    add-int v12, v16, v12

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v11, v12, v7, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(IIIIZ)I

    move-result v2

    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroid/view/View;IIZ)V

    goto :goto_e

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0O()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0o()I

    move-result v7

    add-int/2addr v7, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v7, v4, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo0()I

    move-result v4

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, 0x0

    invoke-static {v2, v4, v11, v7, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(IIIIZ)I

    move-result v2

    invoke-virtual {v6, v15, v1, v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroid/view/View;IIZ)V

    :goto_e
    iget v1, v8, LOOo0O00;->O00000oO:I

    if-ne v1, v9, :cond_17

    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v1, :cond_14

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000OoO(I)I

    move-result v1

    goto :goto_f

    :cond_14
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(I)I

    move-result v1

    :goto_f
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2, v15}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v3, :cond_16

    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v4, :cond_16

    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;-><init>()V

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    new-array v7, v7, [I

    iput-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;->O00000o0:[I

    const/4 v7, 0x0

    :goto_10
    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v7, v11, :cond_15

    iget-object v11, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;->O00000o0:[I

    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v12, v12, v7

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(I)I

    move-result v12

    sub-int v12, v1, v12

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    const/4 v7, -0x1

    iput v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;->O00000Oo:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;->O000000o:I

    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;)V

    :cond_16
    move v4, v1

    move v7, v2

    goto :goto_13

    :cond_17
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v1, :cond_18

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000Ooo(I)I

    move-result v1

    goto :goto_11

    :cond_18
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(I)I

    move-result v1

    :goto_11
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2, v15}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    if-eqz v3, :cond_1a

    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v4, :cond_1a

    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;-><init>()V

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    new-array v7, v7, [I

    iput-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;->O00000o0:[I

    const/4 v7, 0x0

    :goto_12
    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v7, v11, :cond_19

    iget-object v11, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;->O00000o0:[I

    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v12, v12, v7

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(I)I

    move-result v12

    sub-int/2addr v12, v1

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_19
    iput v9, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;->O00000Oo:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;->O000000o:I

    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;)V

    :cond_1a
    move v7, v1

    move v4, v2

    :goto_13
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v1, :cond_1e

    iget v1, v8, LOOo0O00;->O00000o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    if-eqz v3, :cond_1b

    iput-boolean v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOOo:Z

    goto :goto_15

    :cond_1b
    iget v1, v8, LOOo0O00;->O00000oO:I

    if-ne v1, v9, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo()Z

    move-result v1

    goto :goto_14

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o0()Z

    move-result v1

    :goto_14
    xor-int/2addr v1, v9

    if-eqz v1, :cond_1e

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O00000o0(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;->O00000o:Z

    :cond_1d
    iput-boolean v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOOo:Z

    :cond_1e
    :goto_15
    iget v0, v8, LOOo0O00;->O00000oO:I

    if-ne v0, v9, :cond_20

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v0, :cond_1f

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    :goto_16
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_22

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(Landroid/view/View;)V

    goto :goto_16

    :cond_1f
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(Landroid/view/View;)V

    goto :goto_18

    :cond_20
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v0, :cond_21

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    :goto_17
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_22

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0(Landroid/view/View;)V

    goto :goto_17

    :cond_21
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0(Landroid/view/View;)V

    :cond_22
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne v0, v9, :cond_24

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v0, :cond_23

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000Oo()I

    move-result v0

    goto :goto_19

    :cond_23
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000Oo()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    sub-int/2addr v1, v9

    iget v2, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    :goto_19
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    invoke-virtual {v1, v15}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v11, v0

    move v3, v1

    goto :goto_1b

    :cond_24
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v0, :cond_25

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000oo()I

    move-result v0

    goto :goto_1a

    :cond_25
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    mul-int v0, v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000oo()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1a
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    invoke-virtual {v1, v15}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v11, v1

    :goto_1b
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne v0, v9, :cond_26

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v3

    move v3, v4

    move v4, v11

    move-object v12, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;IIII)V

    goto :goto_1c

    :cond_26
    move-object v12, v5

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v4

    move v4, v7

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;IIII)V

    :goto_1c
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v0, :cond_27

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget v0, v0, LOOo0O00;->O00000oO:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000oO(II)V

    goto :goto_1d

    :cond_27
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget v0, v0, LOOo0O00;->O00000oO:I

    invoke-virtual {v6, v10, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;II)V

    :goto_1d
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;LOOo0O00;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget-boolean v0, v0, LOOo0O00;->O0000OOo:Z

    if-eqz v0, :cond_29

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v0, :cond_28

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O00o:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_1e

    :cond_28
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O00o:Ljava/util/BitSet;

    iget v2, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1f

    :cond_29
    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    move-object v7, v1

    const/4 v0, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_2a
    move-object v1, v7

    const/4 v3, 0x0

    if-nez v0, :cond_2b

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;LOOo0O00;)V

    :cond_2b
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget v0, v0, LOOo0O00;->O00000oO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000oo()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000Ooo(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000oo()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_20

    :cond_2c
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000Oo()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000OoO(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000Oo()I

    move-result v1

    sub-int v1, v0, v1

    :goto_20
    if-lez v1, :cond_2d

    iget v0, v8, LOOo0O00;->O00000Oo:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v3, v10

    :cond_2d
    return v3
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O000000o(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000Oo(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public O000000o(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o0(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoo()V

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eq p2, v3, :cond_b

    const/4 v4, 0x2

    if-eq p2, v4, :cond_9

    const/16 v4, 0x11

    if-eq p2, v4, :cond_8

    const/16 v4, 0x21

    if-eq p2, v4, :cond_6

    const/16 v4, 0x42

    if-eq p2, v4, :cond_5

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne p2, v3, :cond_4

    :cond_3
    :goto_0
    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    :goto_1
    const/high16 p2, -0x80000000

    goto :goto_5

    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-nez p2, :cond_4

    goto :goto_0

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne p2, v3, :cond_4

    :cond_7
    :goto_2
    const/4 p2, -0x1

    goto :goto_5

    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-nez p2, :cond_4

    :goto_3
    goto :goto_2

    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne p2, v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne p2, v3, :cond_c

    :goto_4
    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :goto_5
    if-ne p2, v2, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    if-ne p2, v3, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO00()I

    move-result v5

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo()I

    move-result v5

    :goto_6
    invoke-virtual {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o0(I)V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget v7, v6, LOOo0O00;->O00000o:I

    add-int/2addr v7, v5

    iput v7, v6, LOOo0O00;->O00000o0:I

    const v7, 0x3eaaaaab

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v8}, LOOoOOoO;->O0000O0o()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, v6, LOOo0O00;->O00000Oo:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iput-boolean v3, v6, LOOo0O00;->O0000OOo:Z

    const/4 v7, 0x0

    iput-boolean v7, v6, LOOo0O00;->O000000o:Z

    invoke-virtual {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;LOOo0O00;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    if-nez v4, :cond_f

    invoke-virtual {v2, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o00(I)Z

    move-result p3

    if-eqz p3, :cond_11

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    sub-int/2addr p3, v3

    :goto_7
    if-ltz p3, :cond_13

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_11
    const/4 p3, 0x0

    :goto_8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge p3, p4, :cond_13

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    xor-int/2addr p3, v3

    if-ne p2, v0, :cond_14

    const/4 p4, 0x1

    goto :goto_9

    :cond_14
    const/4 p4, 0x0

    :goto_9
    if-ne p3, p4, :cond_15

    const/4 p3, 0x1

    goto :goto_a

    :cond_15
    const/4 p3, 0x0

    :goto_a
    if-nez v4, :cond_17

    if-eqz p3, :cond_16

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o()I

    move-result p4

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO()I

    move-result p4

    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o00(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    sub-int/2addr p2, v3

    :goto_c
    if-ltz p2, :cond_1e

    iget p4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    if-ne p2, p4, :cond_18

    goto :goto_e

    :cond_18
    if-eqz p3, :cond_19

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o()I

    move-result p4

    goto :goto_d

    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO()I

    move-result p4

    :goto_d
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    :goto_e
    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    :cond_1b
    :goto_f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v7, p2, :cond_1e

    if-eqz p3, :cond_1c

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o()I

    move-result p2

    goto :goto_10

    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO()I

    move-result p2

    :goto_10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1e
    return-object v1
.end method

.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public O000000o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public O000000o(IILandroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$O000000o;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge p2, v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget v2, v1, LOOo0O00;->O00000o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, LOOo0O00;->O00000oo:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v2, v2, p2

    iget v1, v1, LOOo0O00;->O0000O0o:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget v2, v2, LOOo0O00;->O0000O0o:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget v1, v1, LOOo0O00;->O00000o0:I

    if-ltz v1, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget v1, v1, LOOo0O00;->O00000o0:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo:[I

    aget v2, v2, p2

    move-object v3, p4

    check-cast v3, LOOo000O$O000000o;

    invoke-virtual {v3, v1, v2}, LOOo000O$O000000o;->O000000o(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget v2, v1, LOOo0O00;->O00000o0:I

    iget v3, v1, LOOo0O00;->O00000o:I

    add-int/2addr v2, v3

    iput v2, v1, LOOo0O00;->O00000o0:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO00()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iput-boolean v0, v3, LOOo0O00;->O000000o:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o0(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget v0, p2, LOOo0O00;->O00000o:I

    add-int/2addr v1, v0

    iput v1, p2, LOOo0O00;->O00000o0:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, LOOo0O00;->O00000Oo:I

    return-void
.end method

.method public O000000o(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0O()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0o()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    mul-int p3, p3, v0

    add-int/2addr p3, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o00()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o00()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    mul-int p1, p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o0(II)V

    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o:[I

    const/4 v2, 0x0

    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o0:I

    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o:I

    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000Oo:I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o:[I

    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o0:I

    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000oO:I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000oo:[I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O0000O0o:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    :cond_1
    return-void
.end method

.method public final O000000o(Landroid/view/View;IIZ)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO0o:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO0o:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o(III)I

    move-result p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO0o:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o(III)I

    move-result p3

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$O0000Oo0;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$O0000Oo0;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O000000o;Landroidx/recyclerview/widget/RecyclerView$O000000o;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o()V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3, v2}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3, v2}, LOOoOOoO;->O00000oo(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OOo()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OOo()V

    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;LOOo0O00;)V
    .locals 4

    iget-boolean v0, p2, LOOo0O00;->O000000o:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, LOOo0O00;->O0000Oo0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, LOOo0O00;->O00000Oo:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, LOOo0O00;->O00000oO:I

    if-ne v0, v1, :cond_1

    iget p2, p2, LOOo0O00;->O0000O0o:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;I)V

    goto/16 :goto_4

    :cond_1
    iget p2, p2, LOOo0O00;->O00000oo:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;I)V

    goto :goto_4

    :cond_2
    iget v0, p2, LOOo0O00;->O00000oO:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p2, LOOo0O00;->O00000oo:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(I)I

    move-result v1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, LOOo0O00;->O0000O0o:I

    goto :goto_1

    :cond_5
    iget v1, p2, LOOo0O00;->O0000O0o:I

    iget p2, p2, LOOo0O00;->O00000Oo:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;I)V

    goto :goto_4

    :cond_6
    iget v0, p2, LOOo0O00;->O0000O0o:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(I)I

    move-result v1

    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, LOOo0O00;->O0000O0o:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, LOOo0O00;->O00000oo:I

    goto :goto_3

    :cond_9
    iget v0, p2, LOOo0O00;->O00000oo:I

    iget p2, p2, LOOo0O00;->O00000Oo:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000OoO(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000Oo()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p1, v0}, LOOoOOoO;->O000000o(I)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(III)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(III)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(III)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)V
    .locals 0

    new-instance p2, LOOo0Oo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, LOOo0Oo;-><init>(Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oO;)V

    return-void
.end method

.method public final O000000o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;II)V
    .locals 4

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o:I

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo()V

    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O00o:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o()V

    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O00o:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    return p1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;)Z
    .locals 5

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o:I

    if-eq v4, v2, :cond_3

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o0:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo:I

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O000000o:I

    goto/16 :goto_5

    :cond_3
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO00()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo()I

    move-result v1

    :goto_1
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O000000o:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    if-eq v1, v3, :cond_6

    iget-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000o0:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000Oo()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2, p1}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo:I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000oo()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2, p1}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo:I

    :goto_2
    return v0

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1, p1}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2}, LOOoOOoO;->O0000O0o()I

    move-result v2

    if-le v1, v2, :cond_8

    iget-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000o0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p1}, LOOoOOoO;->O00000Oo()I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p1}, LOOoOOoO;->O00000oo()I

    move-result p1

    :goto_3
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo:I

    return v0

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1, p1}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2}, LOOoOOoO;->O00000oo()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    neg-int p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo:I

    return v0

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000Oo()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2, p1}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_a

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo:I

    return v0

    :cond_a
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo:I

    goto :goto_5

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O000000o:I

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    if-ne p1, v3, :cond_d

    iget p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O000000o:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000Oo(I)I

    move-result p1

    if-ne p1, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000o0:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O000000o()V

    goto :goto_4

    :cond_d
    iget-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000o0:Z

    if-eqz v1, :cond_e

    iget-object v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000Oo()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo:I

    goto :goto_4

    :cond_e
    iget-object v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000oo()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo:I

    :goto_4
    iput-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000o:Z

    :goto_5
    return v0

    :cond_f
    :goto_6
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    :cond_10
    :goto_7
    return v1
.end method

.method public O000000o([I)[I
    .locals 5

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    new-array p1, p1, [I

    goto :goto_0

    :cond_0
    array-length v0, p1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-lt v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v2, v2, v1

    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3, v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(IIZ)I

    move-result v2

    goto :goto_2

    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(IIZ)I

    move-result v2

    :goto_2
    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public final O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    const/4 v1, 0x0

    iput v1, v0, LOOo0O00;->O00000Oo:I

    iput p1, v0, LOOo0O00;->O00000o0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000ooO()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p1}, LOOoOOoO;->O0000O0o()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p1}, LOOoOOoO;->O0000O0o()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3}, LOOoOOoO;->O00000oo()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, LOOo0O00;->O00000oo:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000Oo()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, LOOo0O00;->O0000O0o:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3}, LOOoOOoO;->O000000o()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, LOOo0O00;->O0000O0o:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    neg-int p2, p2

    iput p2, p1, LOOo0O00;->O00000oo:I

    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iput-boolean v1, p1, LOOo0O00;->O0000OOo:Z

    iput-boolean v2, p1, LOOo0O00;->O000000o:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p2}, LOOoOOoO;->O00000o()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p2}, LOOoOOoO;->O000000o()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, LOOo0O00;->O0000Oo0:Z

    return-void
.end method

.method public final O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;I)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2, v1}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2, v1}, LOOoOOoO;->O00000oO(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo0()V

    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000Ooo(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000oo()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    neg-int p2, v1

    invoke-virtual {p1, p2}, LOOoOOoO;->O000000o(I)V

    :cond_1
    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    if-ge v2, p1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_3

    if-ge v3, p1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O000000o:I

    const/high16 p1, -0x80000000

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo:I

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(III)V

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public O00000Oo()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O00000Oo([I)[I
    .locals 5

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    new-array p1, p1, [I

    goto :goto_0

    :cond_0
    array-length v0, p1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-lt v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v2, v2, v1

    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(IIZ)I

    move-result v2

    goto :goto_2

    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3, v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(IIZ)I

    move-result v2

    :goto_2
    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00000o(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O00000o(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000oo()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000Oo()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6, v5}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v7, v5}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    return-void
.end method

.method public O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;LOOo0O00;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget v0, v0, LOOo0O00;->O00000Oo:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    neg-int v0, p1

    invoke-virtual {p3, v0}, LOOoOOoO;->O000000o(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iput v1, p3, LOOo0O00;->O00000Oo:I

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;LOOo0O00;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O00000o0(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000oo()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000Oo()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v5, v4}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6, v4}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public O00000o0()Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;-><init>(II)V

    return-object v0
.end method

.method public final O00000o0(III)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO00()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, v2

    move v2, p1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O00000o(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O00000Oo(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o(II)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O00000Oo(II)V

    goto :goto_3

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o(II)V

    :goto_3
    if-gt v3, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO00()I

    move-result p1

    :goto_4
    if-gt v2, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    :cond_8
    return-void
.end method

.method public final O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo()V

    return-void

    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000oO:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo()V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    if-eqz v6, :cond_9

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o0:I

    if-lez v7, :cond_7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ne v7, v8, :cond_6

    const/4 v6, 0x0

    :goto_2
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0()V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    iget-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_5

    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O0000Oo0:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v7}, LOOoOOoO;->O00000Oo()I

    move-result v7

    goto :goto_3

    :cond_4
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v7}, LOOoOOoO;->O00000oo()I

    move-result v7

    :goto_3
    add-int/2addr v8, v7

    :cond_5
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v7, v7, v6

    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo:I

    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o0()V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000Oo:I

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o:I

    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O0000Oo:Z

    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oO:Z

    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O0000OOo:Z

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000oO(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoo()V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o:I

    if-eq v7, v2, :cond_8

    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O0000Oo0:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000o0:Z

    goto :goto_4

    :cond_8
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000o0:Z

    :goto_4
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000oO:I

    if-le v7, v4, :cond_a

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000oo:[I

    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o:[I

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O0000O0o:Ljava/util/List;

    iput-object v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O00000Oo:Ljava/util/List;

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoo()V

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000o0:Z

    :cond_a
    :goto_5
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;)V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000oO:Z

    :cond_b
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    if-nez v6, :cond_d

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    if-ne v6, v2, :cond_d

    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000o0:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    if-ne v6, v7, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO()Z

    move-result v6

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oO:Z

    if-eq v6, v7, :cond_d

    :cond_c
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o()V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000o:Z

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v6

    if-lez v6, :cond_1a

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    if-eqz v6, :cond_e

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o0:I

    if-ge v6, v4, :cond_1a

    :cond_e
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000o:Z

    if-eqz v6, :cond_10

    const/4 v1, 0x0

    :goto_6
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v6, :cond_1a

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0()V

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo:I

    if-eq v6, v5, :cond_f

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v7, v7, v1

    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo:I

    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    if-nez v1, :cond_12

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000oo:[I

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_7
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v6, :cond_1a

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0()V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000oo:[I

    aget v7, v7, v1

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo:I

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    const/4 v1, 0x0

    :goto_9
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v6, :cond_19

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo:I

    if-eqz v7, :cond_13

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(I)I

    move-result v9

    goto :goto_a

    :cond_13
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(I)I

    move-result v9

    :goto_a
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0()V

    if-ne v9, v5, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v7, :cond_15

    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v10}, LOOoOOoO;->O00000Oo()I

    move-result v10

    if-lt v9, v10, :cond_18

    :cond_15
    if-nez v7, :cond_16

    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v7}, LOOoOOoO;->O00000oo()I

    move-result v7

    if-le v9, v7, :cond_16

    goto :goto_b

    :cond_16
    if-eq v8, v5, :cond_17

    add-int/2addr v9, v8

    :cond_17
    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo:I

    :cond_18
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O000000o([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;)V

    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iput-boolean v3, v1, LOOo0O00;->O000000o:Z

    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOOo:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O0000O0o()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o(I)V

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O000000o:I

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000o0:Z

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;LOOo0O00;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O000000o:I

    iget v6, v1, LOOo0O00;->O00000o:I

    add-int/2addr v2, v6

    iput v2, v1, LOOo0O00;->O00000o0:I

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;LOOo0O00;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    goto :goto_c

    :cond_1b
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;LOOo0O00;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O000000o:I

    iget v6, v1, LOOo0O00;->O00000o:I

    add-int/2addr v2, v6

    iput v2, v1, LOOo0O00;->O00000o0:I

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;LOOo0O00;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    :goto_c
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000o()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v2, v1, :cond_1f

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    invoke-virtual {v8, v7}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v6

    if-gez v9, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v7, :cond_1e

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v8, v8, v7

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    :cond_1e
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1f
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    invoke-virtual {v7}, LOOoOOoO;->O00000o()I

    move-result v7

    if-ne v7, v5, :cond_20

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    invoke-virtual {v5}, LOOoOOoO;->O0000O0o()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_20
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o(I)V

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    if-ne v5, v2, :cond_21

    goto :goto_11

    :cond_21
    const/4 v5, 0x0

    :goto_f
    if-ge v5, v1, :cond_25

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v8, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO()Z

    move-result v8

    if-eqz v8, :cond_23

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne v8, v4, :cond_23

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    add-int/lit8 v9, v8, -0x1

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    sub-int/2addr v9, v7

    neg-int v9, v9

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    mul-int v9, v9, v10

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    neg-int v7, v8

    mul-int v7, v7, v2

    sub-int/2addr v9, v7

    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_10

    :cond_23
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    mul-int v8, v8, v7

    mul-int v7, v7, v2

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne v9, v4, :cond_24

    sub-int/2addr v8, v7

    invoke-virtual {v6, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_10

    :cond_24
    sub-int/2addr v8, v7

    invoke-virtual {v6, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_25
    :goto_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    if-lez v1, :cond_27

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz v1, :cond_26

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)V

    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)V

    goto :goto_12

    :cond_26
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)V

    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)V

    :cond_27
    :goto_12
    if-eqz p3, :cond_2a

    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez p3, :cond_2a

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o0:I

    if-eqz p3, :cond_29

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result p3

    if-lez p3, :cond_29

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOOo:Z

    if-nez p3, :cond_28

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_29

    :cond_28
    const/4 p3, 0x1

    goto :goto_13

    :cond_29
    const/4 p3, 0x0

    :goto_13
    if-eqz p3, :cond_2a

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o()Z

    move-result p3

    if-eqz p3, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    :goto_14
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-eqz p3, :cond_2b

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo()V

    :cond_2b
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000o0:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oO:Z

    if-eqz v4, :cond_2c

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo()V

    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)V

    :cond_2c
    return-void
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O00000oO(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v1, v1, v0

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo:I

    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    if-eq v2, v3, :cond_2

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final O00000oO(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)V

    return-void
.end method

.method public O00000oO(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O0000OOo:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O0000OOo:Z

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    return-void
.end method

.method public O00000oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O00000oo(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v1, v1, v0

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo:I

    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    if-eq v2, v3, :cond_2

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O0000O0o(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o()Z

    :cond_0
    return-void
.end method

.method public O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;->O00000Oo()V

    return-void
.end method

.method public final O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LO00000oO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;LOOoOOoO;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method public final O0000Oo(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LO00000oO;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;LOOoOOoO;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method public final O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, LO00000oO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;LOOoOOoO;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method public O0000Oo0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o:[I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o0:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000Oo:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    return-void
.end method

.method public final O0000OoO(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final O0000Ooo(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public O0000o(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    div-int v0, p1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000o()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO00:I

    return-void
.end method

.method public final O0000o0(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:LOOo0O00;

    iput p1, v0, LOOo0O00;->O00000oO:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, LOOo0O00;->O00000o:I

    return-void
.end method

.method public final O0000o00(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public O0000o0O(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:LOOoOOoO;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    return-void
.end method

.method public O0000o0o(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo()V

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O00o:Ljava/util/BitSet;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    :cond_1
    return-void
.end method

.method public O0000oo0()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000ooo()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;)V

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O0000OOo:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O0000Oo0:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oO:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O0000Oo:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000oo:[I

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000oo:[I

    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000oO:I

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O00000Oo:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O0000O0o:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000oO:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    if-lez v1, :cond_5

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO00()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oO()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000Oo:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o0:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o:[I

    :goto_2
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v2, v1, :cond_6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3}, LOOoOOoO;->O00000Oo()I

    move-result v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3}, LOOoOOoO;->O00000oo()I

    move-result v3

    :goto_3
    sub-int/2addr v1, v3

    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000Oo:I

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o0:I

    :cond_6
    return-object v0
.end method

.method public O000O0Oo()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000O0o()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o0:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oOo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO00()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO00()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooo()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    return v3

    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOOo:Z

    if-nez v4, :cond_3

    return v1

    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;

    move-result-object v6

    if-nez v6, :cond_5

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOOo:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O00000Oo(I)I

    return v1

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;->O000000o:I

    mul-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;->O000000o:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O00000Oo(I)I

    goto :goto_2

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0$O000000o;->O000000o:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O00000Oo(I)I

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooo()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public O000O0o0()Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public O000O0oO()I
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public O000O0oo()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public O000OO()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    return v0
.end method

.method public O000OO00()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public O000OO0o()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    return v0
.end method

.method public O000OOOo()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    return v0
.end method

.method public O000OOo()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O000000o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    return-void
.end method

.method public O000OOo0()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-eq v0, v6, :cond_f

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oo()I

    move-result v11

    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v12}, LOOoOOoO;->O00000Oo()I

    move-result v12

    if-ge v11, v12, :cond_4

    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    move-result-object v10

    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000O0o()I

    move-result v11

    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v12}, LOOoOOoO;->O00000oo()I

    move-result v12

    if-le v11, v12, :cond_4

    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000Oo(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    move-result-object v10

    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    :goto_3
    xor-int/2addr v10, v1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    return-object v8

    :cond_5
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    :cond_6
    iget-boolean v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:Z

    if-eqz v10, :cond_7

    goto :goto_9

    :cond_7
    add-int v10, v0, v7

    if-eq v10, v6, :cond_e

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz v11, :cond_9

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v11, v8}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v12, v10}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v12

    if-ge v11, v12, :cond_8

    return-object v8

    :cond_8
    if-ne v11, v12, :cond_b

    goto :goto_5

    :cond_9
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v11, v8}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v12, v10}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v12

    if-le v11, v12, :cond_a

    return-object v8

    :cond_a
    if-ne v11, v12, :cond_b

    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    sub-int/2addr v9, v10

    if-gez v9, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-gez v3, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-eq v9, v10, :cond_e

    return-object v8

    :cond_e
    :goto_9
    add-int/2addr v0, v7

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000OOoO()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000OoO()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final O000OOoo()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    :goto_1
    return-void
.end method

.method public O00oOoOo()Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O000000o(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
