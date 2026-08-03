.class public LOOo000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOo00oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOOo00oO;


# direct methods
.method public constructor <init>(LOOo00oO;)V
    .locals 0

    iput-object p1, p0, LOOo000o;->O000000o:LOOo00oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LOOo000o;->O000000o:LOOo00oO;

    iget-object v2, v1, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    if-eqz v2, :cond_d

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iput-wide v3, v1, LOOo00oO;->O000O0Oo:J

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, LOOo00oO;->O000O0Oo:J

    cmp-long v2, v8, v3

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    sub-long v8, v6, v8

    :goto_0
    iget-object v2, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    iget-object v10, v1, LOOo00oO;->O000O0OO:Landroid/graphics/Rect;

    if-nez v10, :cond_2

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v1, LOOo00oO;->O000O0OO:Landroid/graphics/Rect;

    :cond_2
    iget-object v10, v1, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-object v11, v1, LOOo00oO;->O000O0OO:Landroid/graphics/Rect;

    invoke-virtual {v2, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget v10, v1, LOOo00oO;->O0000Oo:F

    iget v12, v1, LOOo00oO;->O0000OOo:F

    add-float/2addr v10, v12

    float-to-int v10, v10

    iget-object v12, v1, LOOo00oO;->O000O0OO:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int v12, v10, v12

    iget-object v13, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v1, LOOo00oO;->O0000OOo:F

    cmpg-float v13, v13, v11

    if-gez v13, :cond_3

    if-gez v12, :cond_3

    move v13, v12

    goto :goto_1

    :cond_3
    iget v12, v1, LOOo00oO;->O0000OOo:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_4

    iget-object v12, v1, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v10

    iget-object v10, v1, LOOo00oO;->O000O0OO:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v10

    iget-object v10, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget-object v13, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v13

    sub-int/2addr v10, v13

    sub-int v10, v12, v10

    if-lez v10, :cond_4

    move v13, v10

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, LOOo00oO;->O0000OoO:F

    iget v10, v1, LOOo00oO;->O0000Oo0:F

    add-float/2addr v2, v10

    float-to-int v2, v2

    iget-object v10, v1, LOOo00oO;->O000O0OO:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int v10, v2, v10

    iget-object v12, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    sub-int/2addr v10, v12

    iget v12, v1, LOOo00oO;->O0000Oo0:F

    cmpg-float v12, v12, v11

    if-gez v12, :cond_5

    if-gez v10, :cond_5

    move v2, v10

    goto :goto_2

    :cond_5
    iget v10, v1, LOOo00oO;->O0000Oo0:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_6

    iget-object v10, v1, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v2

    iget-object v2, v1, LOOo00oO;->O000O0OO:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v2

    iget-object v2, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v11, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v2, v11

    sub-int v2, v10, v2

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v13, :cond_7

    iget-object v10, v1, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v11, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v1, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v14, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    move-wide v15, v8

    invoke-virtual/range {v10 .. v16}, LOOo00oO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v13

    :cond_7
    move v15, v13

    if-eqz v2, :cond_8

    iget-object v10, v1, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v11, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v1, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    move v13, v2

    move v2, v15

    move-wide v15, v8

    invoke-virtual/range {v10 .. v16}, LOOo00oO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v8

    move v13, v2

    move v2, v8

    goto :goto_3

    :cond_8
    move v13, v15

    :goto_3
    if-nez v13, :cond_a

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iput-wide v3, v1, LOOo00oO;->O000O0Oo:J

    goto :goto_5

    :cond_a
    :goto_4
    iget-wide v8, v1, LOOo00oO;->O000O0Oo:J

    cmp-long v5, v8, v3

    if-nez v5, :cond_b

    iput-wide v6, v1, LOOo00oO;->O000O0Oo:J

    :cond_b
    iget-object v1, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_d

    iget-object v1, v0, LOOo000o;->O000000o:LOOo00oO;

    iget-object v2, v1, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, LOOo00oO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    :cond_c
    iget-object v1, v0, LOOo000o;->O000000o:LOOo00oO;

    iget-object v2, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, LOOo00oO;->O0000oO:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, LOOo000o;->O000000o:LOOo00oO;

    iget-object v1, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, LO0oOOo0;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method
