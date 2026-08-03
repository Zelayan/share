.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;,
        Landroidx/recyclerview/widget/GridLayoutManager$O000000o;,
        Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;
    }
.end annotation


# instance fields
.field public O000O0oo:Z

.field public O000OO:[Landroid/view/View;

.field public O000OO00:I

.field public O000OO0o:[I

.field public final O000OOOo:Landroid/util/SparseIntArray;

.field public O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

.field public final O000OOo0:Landroid/util/SparseIntArray;

.field public final O000OOoO:Landroid/graphics/Rect;

.field public O000OOoo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000O0oo:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOOo:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo0:Landroid/util/SparseIntArray;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$O000000o;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$O000000o;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOoO:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000o00(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000O0oo:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOOo:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo0:Landroid/util/SparseIntArray;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$O000000o;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$O000000o;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOoO:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000o00(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000O0oo:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOOo:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo0:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$O000000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$O000000o;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOoO:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000o00(I)V

    return-void
.end method


# virtual methods
.method public O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O00O0Oo()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000Oo0O()V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I
    .locals 0

    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o(II)I

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o0(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oO:I

    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oo:I

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oo0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v8, :cond_1

    :goto_0
    move-object v12, v5

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo(I)I

    move-result v8

    const/high16 v12, -0x80000000

    if-ne v8, v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    const v13, 0x3eaaaaab

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v14}, LOOoOOoO;->O0000O0o()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v13

    float-to-int v13, v14

    invoke-virtual {v0, v8, v13, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZLandroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v12, v13, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    iput-boolean v10, v13, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o:Z

    invoke-virtual {v0, v2, v13, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    if-ne v8, v9, :cond_4

    iget-boolean v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oo()Landroid/view/View;

    move-result-object v12

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o()Landroid/view/View;

    move-result-object v12

    goto :goto_1

    :cond_4
    iget-boolean v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o()Landroid/view/View;

    move-result-object v12

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oo()Landroid/view/View;

    move-result-object v12

    :goto_1
    if-ne v8, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO()Landroid/view/View;

    move-result-object v8

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO0o()Landroid/view/View;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v13

    if-eqz v13, :cond_8

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    move-object v12, v8

    :cond_8
    :goto_3
    if-nez v12, :cond_9

    return-object v5

    :cond_9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo(I)I

    move-result v1

    if-ne v1, v11, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eq v1, v8, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    sub-int/2addr v1, v11

    const/4 v8, -0x1

    const/4 v12, -0x1

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    move v8, v1

    const/4 v1, 0x0

    const/4 v12, 0x1

    :goto_6
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne v13, v11, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoO()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v0, v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I

    move-result v14

    move-object v9, v5

    const/4 v10, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    :goto_8
    if-eq v1, v8, :cond_20

    invoke-virtual {v0, v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I

    move-result v11

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto/16 :goto_11

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_10

    if-eq v11, v14, :cond_10

    if-eqz v5, :cond_f

    goto/16 :goto_11

    :cond_f
    move-object/from16 v19, v4

    move/from16 p2, v8

    move-object/from16 v20, v9

    move/from16 v18, v10

    move/from16 v9, v16

    move/from16 v8, v17

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    iget v3, v11, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oO:I

    move-object/from16 v19, v4

    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oo:I

    add-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_11

    if-ne v3, v7, :cond_11

    if-ne v4, v6, :cond_11

    return-object v2

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_12

    if-eqz v5, :cond_13

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-nez v20, :cond_14

    if-nez v9, :cond_14

    :cond_13
    move/from16 p2, v8

    :goto_9
    move-object/from16 v20, v9

    move/from16 v18, v10

    move/from16 v9, v16

    move/from16 v8, v17

    :goto_a
    const/4 v10, 0x1

    goto :goto_e

    :cond_14
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v20

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v21

    move/from16 p2, v8

    sub-int v8, v21, v20

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_17

    if-le v8, v15, :cond_15

    :goto_b
    goto :goto_9

    :cond_15
    if-ne v8, v15, :cond_1a

    if-le v3, v10, :cond_16

    const/4 v8, 0x1

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    if-ne v13, v8, :cond_1a

    goto :goto_b

    :cond_17
    if-nez v5, :cond_1a

    move-object/from16 v20, v9

    move/from16 v18, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v2, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;ZZ)Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 v9, v16

    if-le v8, v9, :cond_18

    move/from16 v8, v17

    goto :goto_e

    :cond_18
    if-ne v8, v9, :cond_1c

    move/from16 v8, v17

    if-le v3, v8, :cond_19

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    :goto_d
    if-ne v13, v10, :cond_1d

    goto :goto_a

    :cond_1a
    move-object/from16 v20, v9

    move/from16 v18, v10

    :cond_1b
    move/from16 v9, v16

    :cond_1c
    move/from16 v8, v17

    :cond_1d
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_1e

    iget v5, v11, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oO:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v4, v3

    move v15, v4

    move v10, v5

    move/from16 v17, v8

    move v4, v9

    move-object/from16 v9, v20

    move-object v5, v2

    goto :goto_10

    :cond_1e
    iget v8, v11, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oO:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v4, v3

    move-object v9, v2

    move/from16 v17, v8

    move/from16 v10, v18

    goto :goto_10

    :cond_1f
    :goto_f
    move/from16 v17, v8

    move v4, v9

    move/from16 v10, v18

    move-object/from16 v9, v20

    :goto_10
    add-int/2addr v1, v12

    move/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v16, v4

    move-object/from16 v4, v19

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_20
    :goto_11
    move-object/from16 v20, v9

    if-eqz v5, :cond_21

    move-object/from16 v20, v5

    :cond_21
    return-object v20
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;ZZ)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result p3

    sub-int/2addr p3, v1

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move v0, p3

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2}, LOOoOOoO;->O00000oo()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3}, LOOoOOoO;->O00000Oo()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, v0, :cond_6

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, p4, :cond_5

    invoke-virtual {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000o0()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v7, v6}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v7, v6}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v1

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    return-object v4
.end method

.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public O000000o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public O000000o(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0O()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0o()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o00()I

    move-result v2

    invoke-static {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo()I

    move-result v2

    invoke-static {p3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o0(II)V

    :cond_0
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

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o00()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o00()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o0(II)V

    return-void
.end method

.method public final O000000o(Landroid/view/View;IIZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

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

.method public O000000o(Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroid/view/View;LO0oOoO0;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    if-nez v1, :cond_1

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Ooo()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o:Lo00O0oO0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p2, p1}, Lo00O0oO0;->O00000Oo(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    invoke-virtual {p0, p2, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroid/view/View;LO0oOoO0;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O000000o()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez p2, :cond_2

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oO:I

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oo:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, LO0oOoO0$O00000o0;->O000000o(IIIIZZ)LO0oOoO0$O00000o0;

    move-result-object p1

    invoke-virtual {p4, p1}, LO0oOoO0;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oO:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oo:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    invoke-static/range {v1 .. v6}, LO0oOoO0$O00000o0;->O000000o(IIIIZZ)LO0oOoO0$O00000o0;

    move-result-object p1

    invoke-virtual {p4, p1}, LO0oOoO0;->O00000Oo(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O00O0Oo()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    invoke-virtual {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000Oo0O()V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3}, LOOoOOoO;->O00000oO()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    aget v9, v9, v10

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O00O0Oo()V

    :cond_2
    iget v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    if-ne v10, v5, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    if-nez v10, :cond_4

    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-virtual {v6, v0, v1, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I

    move-result v11

    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-virtual {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I

    move-result v12

    add-int/2addr v11, v12

    :cond_4
    const/4 v12, 0x0

    :goto_3
    iget v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    if-ge v12, v13, :cond_8

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-lez v11, :cond_8

    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-virtual {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I

    move-result v14

    iget v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    if-gt v14, v15, :cond_7

    sub-int/2addr v11, v14

    if-gez v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    aput-object v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Item at position "

    const-string v2, " requires "

    const-string v3, " spans but GridLayoutManager has only "

    invoke-static {v1, v13, v2, v14, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    const-string v3, " spans."

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v12, :cond_9

    iput-boolean v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000Oo:Z

    return-void

    :cond_9
    if-eqz v10, :cond_a

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move v13, v12

    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v12, -0x1

    const/4 v5, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_5
    if-eq v11, v13, :cond_b

    iget-object v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    aget-object v15, v15, v11

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v15

    invoke-virtual {v6, v0, v1, v15}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I

    move-result v15

    iput v15, v8, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oo:I

    iput v5, v8, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oO:I

    iget v8, v8, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oo:I

    add-int/2addr v5, v8

    add-int/2addr v11, v14

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v0, v12, :cond_11

    iget-object v8, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    aget-object v8, v8, v0

    iget-object v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OoO:Ljava/util/List;

    if-nez v11, :cond_d

    if-eqz v10, :cond_c

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroid/view/View;)V

    const/4 v11, 0x0

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    invoke-virtual {v6, v8, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroid/view/View;I)V

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    if-eqz v10, :cond_e

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v8, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;I)V

    :goto_7
    iget-object v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOoO:Landroid/graphics/Rect;

    invoke-virtual {v6, v8, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v8, v3, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000Oo(Landroid/view/View;IZ)V

    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v11, v8}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v11

    if-le v11, v1, :cond_f

    move v1, v11

    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    const/high16 v13, 0x3f800000    # 1.0f

    iget-object v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v14, v8}, LOOoOOoO;->O00000o0(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v13

    iget v11, v11, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oo:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    cmpl-float v11, v8, v5

    if-lez v11, :cond_10

    move v5, v8

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    if-eqz v4, :cond_13

    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    int-to-float v0, v0

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000Ooo(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v0, v12, :cond_13

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    aget-object v3, v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000Oo(Landroid/view/View;IZ)V

    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v4, v3}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v3

    if-le v3, v1, :cond_12

    move v1, v3

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v12, :cond_16

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    aget-object v3, v3, v0

    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v4, v3}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v4

    if-eq v4, v1, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000Oo:Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    iget v5, v4, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oO:I

    iget v10, v4, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oo:I

    invoke-virtual {v6, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000Oo0(II)I

    move-result v5

    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_14

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v13, 0x0

    invoke-static {v5, v10, v9, v4, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(IIIIZ)I

    move-result v4

    sub-int v5, v1, v8

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_a

    :cond_14
    const/4 v13, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sub-int v9, v1, v9

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v10, v8, v4, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(IIIIZ)I

    move-result v5

    move v4, v9

    :goto_a
    invoke-virtual {v6, v3, v4, v5, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroid/view/View;IIZ)V

    goto :goto_b

    :cond_15
    const/4 v13, 0x0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_16
    const/4 v0, 0x1

    iput v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne v3, v0, :cond_18

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_17

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    sub-int v1, v0, v1

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    goto :goto_c

    :cond_17
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    add-int/2addr v1, v0

    :goto_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_e

    :cond_18
    const/4 v0, -0x1

    iget v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    if-ne v3, v0, :cond_19

    iget v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    sub-int v2, v3, v1

    goto :goto_d

    :cond_19
    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    add-int v3, v1, v2

    :goto_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_e
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v12, :cond_1e

    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    aget-object v9, v4, v8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoO()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0O()I

    move-result v2

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oO:I

    sub-int/2addr v4, v5

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3, v9}, LOOoOOoO;->O00000o0(Landroid/view/View;)I

    move-result v3

    sub-int v3, v2, v3

    move v11, v0

    move v13, v1

    move v15, v2

    move v14, v3

    goto :goto_11

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0O()I

    move-result v2

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oO:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3, v9}, LOOoOOoO;->O00000o0(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oO:I

    aget v1, v1, v4

    add-int/2addr v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1, v9}, LOOoOOoO;->O00000o0(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    :goto_10
    move v11, v0

    move v13, v1

    move v14, v2

    move v15, v3

    :goto_11
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v14

    move v3, v11

    move v4, v15

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o0:Z

    :cond_1d
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o:Z

    add-int/lit8 v8, v8, 0x1

    move v0, v11

    move v1, v13

    move v2, v14

    move v3, v15

    goto/16 :goto_f

    :cond_1e
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$O000000o;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p3

    check-cast v5, LOOo000O$O000000o;

    invoke-virtual {v5, v3, v4}, LOOo000O$O000000o;->O000000o(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O00000Oo:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O00000Oo:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O00000Oo:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    return p1
.end method

.method public O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O00O0Oo()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000Oo0O()V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I
    .locals 1

    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O00000Oo(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo0:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O00000Oo(II)I

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOoo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000Ooo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public final O00000Oo(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000Oo:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oO:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oo:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000Oo0(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O0000O0o()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo0()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O0000O0o()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroid/view/View;IIZ)V

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O00000Oo:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O00000Oo:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public O00000o(Z)V
    .locals 1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)I
    .locals 1

    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOOo:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o(I)I

    move-result p1

    return p1
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOoo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000o00(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O00000o0()Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;-><init>(II)V

    return-object v0
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOoo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000Ooo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O000000o()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOOo:Landroid/util/SparseIntArray;

    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oo:I

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo0:Landroid/util/SparseIntArray;

    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O00000oO:I

    invoke-virtual {v8, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    const/4 v5, -0x1

    if-nez v3, :cond_1

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-eq v3, v5, :cond_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    goto/16 :goto_1e

    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O000000o:I

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oo0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000O0o()Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000oO:Z

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-ne v6, v5, :cond_6

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_23

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6, v3}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9}, LOOoOOoO;->O00000Oo()I

    move-result v9

    if-ge v6, v9, :cond_5

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6, v3}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9}, LOOoOOoO;->O00000oo()I

    move-result v9

    if-gt v6, v9, :cond_23

    :cond_5
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v6, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo(Landroid/view/View;I)V

    goto/16 :goto_10

    :cond_6
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    xor-int/2addr v6, v9

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v6, :cond_16

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-ne v6, v5, :cond_7

    goto/16 :goto_7

    :cond_7
    if-ltz v6, :cond_15

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v9

    if-lt v6, v9, :cond_8

    goto/16 :goto_6

    :cond_8
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v6, :cond_9

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000Oo()I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000Oo:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    goto/16 :goto_5

    :cond_9
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000oo()I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000Oo:I

    add-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    goto/16 :goto_5

    :cond_a
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    if-ne v6, v7, :cond_13

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9, v6}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v10}, LOOoOOoO;->O0000O0o()I

    move-result v10

    if-le v9, v10, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o()V

    goto/16 :goto_5

    :cond_b
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9, v6}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v10}, LOOoOOoO;->O00000oo()I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_c

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000oo()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    goto/16 :goto_5

    :cond_c
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9}, LOOoOOoO;->O00000Oo()I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v10, v6}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_d

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000Oo()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    goto :goto_5

    :cond_d
    iget-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v9, :cond_e

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9, v6}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9}, LOOoOOoO;->O0000OOo()I

    move-result v9

    add-int/2addr v9, v6

    goto :goto_2

    :cond_e
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9, v6}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v9

    :goto_2
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v6

    if-lez v6, :cond_12

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-ge v9, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-ne v6, v9, :cond_11

    const/4 v6, 0x1

    goto :goto_4

    :cond_11
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o()V

    goto :goto_5

    :cond_13
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v6, :cond_14

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000Oo()I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    goto :goto_5

    :cond_14
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000oo()I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    add-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    :goto_5
    const/4 v6, 0x1

    goto :goto_8

    :cond_15
    :goto_6
    iput v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    :cond_16
    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_c

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000O0o()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v3, v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo(Landroid/view/View;I)V

    goto :goto_b

    :cond_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo0:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    if-eq v6, v9, :cond_1a

    goto :goto_c

    :cond_1a
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    invoke-virtual {v0, v1, v2, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;ZZ)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o(Landroid/view/View;I)V

    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v9, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo()Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9, v6}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v10, v6}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v6

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v10}, LOOoOOoO;->O00000oo()I

    move-result v10

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v11}, LOOoOOoO;->O00000Oo()I

    move-result v11

    if-gt v6, v10, :cond_1b

    if-ge v9, v10, :cond_1b

    const/4 v12, 0x1

    goto :goto_9

    :cond_1b
    const/4 v12, 0x0

    :goto_9
    if-lt v9, v11, :cond_1c

    if-le v6, v11, :cond_1c

    const/4 v6, 0x1

    goto :goto_a

    :cond_1c
    const/4 v6, 0x0

    :goto_a
    if-nez v12, :cond_1d

    if-eqz v6, :cond_1f

    :cond_1d
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v6, :cond_1e

    move v10, v11

    :cond_1e
    iput v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    :cond_1f
    :goto_b
    const/4 v6, 0x1

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o()V

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    if-eqz v6, :cond_22

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_e

    :cond_22
    const/4 v6, 0x0

    :goto_e
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000oO:Z

    :cond_23
    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Oo:I

    if-ltz v6, :cond_24

    const/4 v6, 0x1

    goto :goto_11

    :cond_24
    const/4 v6, -0x1

    :goto_11
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    aput v4, v3, v4

    aput v4, v3, v8

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;[I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    aget v3, v3, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000oo()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    aget v3, v3, v8

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9}, LOOoOOoO;->O00000o0()I

    move-result v9

    add-int/2addr v9, v3

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-eqz v3, :cond_27

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-eq v3, v5, :cond_27

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    if-eq v10, v7, :cond_27

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v7, :cond_25

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v7}, LOOoOOoO;->O00000Oo()I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v10, v3}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v7, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    goto :goto_12

    :cond_25
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v7, v3}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v7}, LOOoOOoO;->O00000oo()I

    move-result v7

    sub-int/2addr v3, v7

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    :goto_12
    sub-int/2addr v7, v3

    if-lez v7, :cond_26

    add-int/2addr v6, v7

    goto :goto_13

    :cond_26
    sub-int/2addr v9, v7

    :cond_27
    :goto_13
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v3, :cond_28

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v3, :cond_29

    goto :goto_14

    :cond_28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v3, :cond_2a

    :cond_29
    const/4 v3, -0x1

    goto :goto_15

    :cond_2a
    :goto_14
    const/4 v3, 0x1

    :goto_15
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {v0, v1, v2, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;I)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oo00()Z

    move-result v7

    iput-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Oo0:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v7, :cond_2c

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-lez v3, :cond_2b

    add-int/2addr v9, v3

    :cond_2b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v9, v10

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-lez v3, :cond_2e

    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OOo(II)V

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    invoke-virtual {v0, v1, v6, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    goto :goto_16

    :cond_2c
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-lez v3, :cond_2d

    add-int/2addr v6, v3

    :cond_2d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v6, v10

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-lez v3, :cond_2e

    invoke-virtual {v0, v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000O0o(II)V

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    invoke-virtual {v0, v1, v7, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    :cond_2e
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v3

    if-lez v3, :cond_30

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    xor-int/2addr v3, v7

    if-eqz v3, :cond_2f

    invoke-virtual {v0, v9, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v9, v3

    invoke-virtual {v0, v6, v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    move-result v3

    goto :goto_17

    :cond_2f
    invoke-virtual {v0, v6, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v9, v3

    invoke-virtual {v0, v9, v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    move-result v3

    :goto_17
    add-int/2addr v6, v3

    add-int/2addr v9, v3

    :cond_30
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v3

    if-eqz v3, :cond_39

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v3, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo()Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_1c

    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_18
    if-ge v11, v7, :cond_36

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Ooo()Z

    move-result v15

    if-eqz v15, :cond_32

    goto :goto_1b

    :cond_32
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo()I

    move-result v15

    if-ge v15, v10, :cond_33

    const/4 v15, 0x1

    goto :goto_19

    :cond_33
    const/4 v15, 0x0

    :goto_19
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eq v15, v8, :cond_34

    const/4 v8, -0x1

    goto :goto_1a

    :cond_34
    const/4 v8, 0x1

    :goto_1a
    if-ne v8, v5, :cond_35

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v8, v14}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v12

    move v12, v8

    goto :goto_1b

    :cond_35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v8, v14}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v13

    move v13, v8

    :goto_1b
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_18

    :cond_36
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput-object v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OoO:Ljava/util/List;

    if-lez v12, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OOo(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    :cond_37
    if-lez v13, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO0o()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000O0o(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    :cond_38
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OoO:Ljava/util/List;

    :cond_39
    :goto_1c
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v1, :cond_3a

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O0000Oo0()V

    goto :goto_1d

    :cond_3a
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo()V

    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo0:Z

    :goto_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOOo:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo0:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public O00000oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOoo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000o00(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000O0oo:Z

    return-void
.end method

.method public O0000Oo0(II)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final O0000Ooo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ZZ)Landroid/view/View;

    move-result-object v3

    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ZZ)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_6

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o(II)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p1

    sub-int/2addr p1, v2

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o(II)I

    move-result p1

    add-int/2addr p1, v2

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v6, :cond_4

    sub-int/2addr p1, v5

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_2
    if-nez v0, :cond_5

    return p1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0, v4}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1, v3}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o(II)I

    move-result v1

    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v4

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o(II)I

    move-result v4

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000oo()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1, v3}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method public final O0000Ooo(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    const/4 v5, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    return-void
.end method

.method public final O0000o00(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_5

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p1

    sub-int/2addr p1, v2

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o(II)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1, v3}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v4, v0}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v0

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o(II)I

    move-result v0

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v3

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o(II)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p1

    sub-int/2addr p1, v2

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o(II)I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public O0000o00(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000O0oo:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000O0Oo()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000O0oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O000Oo0O()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public O000Oo0o()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    return v0
.end method

.method public O000OoO0()Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    return-object v0
.end method

.method public final O00O0Oo()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOOo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0O()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000OOo()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000Ooo(I)V

    return-void
.end method
