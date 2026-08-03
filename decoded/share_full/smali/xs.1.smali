.class public Lxs;
.super Lts;


# instance fields
.field public O000o0:I

.field public O000o00O:Z

.field public O000o00o:Z

.field public O000o0O0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lts;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lxs;->O000o0:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    invoke-static {v1, v3}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v3

    iget-boolean v4, v0, Lxs;->O000o00o:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    div-int/lit8 v4, v2, 0xa

    iget v5, v0, Lxs;->O000o0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v4

    const/4 v4, 0x0

    :goto_1
    const/16 v8, 0x8

    if-ge v4, v6, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v8, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lts$O00000o0;

    if-eqz v8, :cond_e

    iget-boolean v11, v8, Lts$O00000o0;->O000000o:Z

    if-eqz v11, :cond_e

    iget v11, v8, Lts$O00000o0;->O00000Oo:I

    and-int/lit8 v12, v11, 0x7

    and-int/lit8 v11, v11, 0x70

    const/16 v13, 0x30

    const/4 v14, 0x1

    if-eq v11, v13, :cond_3

    const/16 v13, 0x50

    if-ne v11, v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x1

    :goto_3
    const/4 v13, 0x3

    if-eq v12, v13, :cond_5

    const/4 v13, 0x5

    if-ne v12, v13, :cond_4

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :cond_5
    :goto_4
    const/high16 v12, -0x80000000

    if-eqz v11, :cond_6

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_5

    :cond_6
    if-eqz v14, :cond_7

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_6

    :cond_7
    :goto_5
    const/high16 v13, -0x80000000

    :goto_6
    iget v15, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    const/4 v9, -0x2

    if-eq v15, v9, :cond_9

    if-eq v15, v1, :cond_8

    goto :goto_7

    :cond_8
    move v15, v7

    :goto_7
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_8

    :cond_9
    move v15, v7

    :goto_8
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v8, v9, :cond_b

    if-eq v8, v1, :cond_a

    goto :goto_9

    :cond_a
    move v8, v5

    :goto_9
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_a

    :cond_b
    move v8, v5

    :goto_a
    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v10, v1, v8}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_d

    if-lez v5, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_b

    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_b

    :cond_d
    if-eqz v14, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v7, v1

    :cond_e
    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_f
    iget-boolean v1, v0, Lxs;->O000o00O:Z

    if-eqz v1, :cond_10

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iput v4, v0, Lxs;->O000o0O0:I

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lts;->O00000oo()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_c
    if-ge v4, v1, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v8, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lts$O00000o0;

    if-eqz v10, :cond_12

    iget-boolean v11, v10, Lts$O00000o0;->O000000o:Z

    if-nez v11, :cond_12

    int-to-float v11, v7

    iget v10, v10, Lts$O00000o0;->O00000o0:F

    mul-float v11, v11, v10

    float-to-int v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v12, v0, Lxs;->O000o0O0:I

    invoke-virtual {v9, v10, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-gt v6, v12, :cond_11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_d

    :cond_11
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v10, v12}, Landroid/view/View;->measure(II)V

    goto :goto_d

    :cond_12
    const/high16 v11, 0x40000000    # 2.0f

    if-nez v10, :cond_14

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v12, v0, Lxs;->O000o0O0:I

    invoke-virtual {v9, v10, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-gt v6, v12, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_d

    :cond_13
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v10, v12}, Landroid/view/View;->measure(II)V

    :cond_14
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_15
    if-lez v3, :cond_16

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_e

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_e
    return-void
.end method

.method public setForceWrapChild(Z)V
    .locals 0

    iput-boolean p1, p0, Lxs;->O000o00o:Z

    return-void
.end method

.method public setmMatchChildHeightToViewPager(Z)V
    .locals 0

    iput-boolean p1, p0, Lxs;->O000o00O:Z

    return-void
.end method
