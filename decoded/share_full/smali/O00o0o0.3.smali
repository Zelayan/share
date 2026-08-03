.class public LO00o0o0;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00o0o0$O00000Oo;,
        LO00o0o0$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/graphics/Rect;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Ljava/lang/reflect/Field;

.field public O0000OOo:LO00o0o0$O000000o;

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:Z

.field public O0000Ooo:LO0oOo00;

.field public O0000o0:LO00o0o0$O00000Oo;

.field public O0000o00:LO0oo00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    sget v0, LO000OoO0;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LO00o0o0;->O000000o:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, LO00o0o0;->O00000Oo:I

    iput p1, p0, LO00o0o0;->O00000o0:I

    iput p1, p0, LO00o0o0;->O00000o:I

    iput p1, p0, LO00o0o0;->O00000oO:I

    iput-boolean p2, p0, LO00o0o0;->O0000Oo:Z

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, LO00o0o0;->O0000O0o:Ljava/lang/reflect/Field;

    iget-object p1, p0, LO00o0o0;->O0000O0o:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    iget-object v0, p0, LO00o0o0;->O0000OOo:LO00o0o0$O000000o;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LO00o0o0$O000000o;->O00000Oo:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(IIIII)I
    .locals 10

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/2addr p2, p3

    return p2

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, p2

    move-object v6, v3

    const/4 p2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge p2, v1, :cond_9

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    move-object v6, v3

    move v5, v8

    :cond_2
    invoke-interface {v2, p2, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v8, :cond_4

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez p2, :cond_5

    add-int/2addr v4, v0

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v4, v8

    if-lt v4, p4, :cond_7

    if-ltz p5, :cond_6

    if-le p2, p5, :cond_6

    if-lez v7, :cond_6

    if-eq v4, p4, :cond_6

    move p4, v7

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt p2, p5, :cond_8

    move v7, v4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    return v4
.end method

.method public final O000000o()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LO00o0o0;->O0000OoO:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_2

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    if-gez v8, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v9, v8}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v10, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    int-to-float v9, v9

    int-to-float v8, v8

    iput-boolean v7, v1, LO00o0o0;->O0000OoO:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v9, v8}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setPressed(Z)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    iget v0, v1, LO00o0o0;->O00000oo:I

    if-eq v0, v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v13

    sub-int/2addr v0, v13

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, v12, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    iput v10, v1, LO00o0o0;->O00000oo:I

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v9, v0

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v8, v13

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12, v0, v13}, Landroid/view/View;->drawableHotspotChanged(FF)V

    invoke-virtual {v12}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12, v7}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_8

    if-eq v10, v11, :cond_8

    const/4 v14, 0x1

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_9

    invoke-virtual {v13, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_9
    iget-object v0, v1, LO00o0o0;->O000000o:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v0, v15, v5, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v1, LO00o0o0;->O00000Oo:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, LO00o0o0;->O00000o0:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, LO00o0o0;->O00000o:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, LO00o0o0;->O00000oO:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_0
    iget-object v0, v1, LO00o0o0;->O0000O0o:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eq v4, v0, :cond_b

    iget-object v4, v1, LO00o0o0;->O0000O0o:Ljava/lang/reflect/Field;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v10, v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_b
    :goto_3
    if-eqz v14, :cond_d

    iget-object v0, v1, LO00o0o0;->O000000o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v13, v5, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v13, v4, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eq v10, v11, :cond_e

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v9, v8}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_e
    invoke-direct {v1, v6}, LO00o0o0;->setSelectorEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    invoke-virtual {v1, v10}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v1, v12, v10, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_f
    :goto_5
    const/4 v0, 0x1

    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v0, :cond_10

    if-eqz v7, :cond_12

    :cond_10
    iput-boolean v6, v1, LO00o0o0;->O0000OoO:Z

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setPressed(Z)V

    invoke-virtual/range {p0 .. p0}, LO00o0o0;->drawableStateChanged()V

    iget v3, v1, LO00o0o0;->O00000oo:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    :cond_11
    iget-object v3, v1, LO00o0o0;->O0000Ooo:LO0oOo00;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LO0oOo00;->O000000o()V

    const/4 v3, 0x0

    iput-object v3, v1, LO00o0o0;->O0000Ooo:LO0oOo00;

    :cond_12
    if-eqz v0, :cond_1c

    iget-object v3, v1, LO00o0o0;->O0000o00:LO0oo00;

    if-nez v3, :cond_13

    new-instance v3, LO0oo00;

    invoke-direct {v3, v1}, LO0oo00;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, LO00o0o0;->O0000o00:LO0oo00;

    :cond_13
    iget-object v3, v1, LO00o0o0;->O0000o00:LO0oo00;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LO0oOooo;->O000000o(Z)LO0oOooo;

    iget-object v3, v1, LO00o0o0;->O0000o00:LO0oo00;

    iget-boolean v5, v3, LO0oOooo;->O0000o:Z

    if-nez v5, :cond_14

    goto/16 :goto_a

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_17

    if-eq v5, v4, :cond_15

    const/4 v4, 0x2

    if-eq v5, v4, :cond_18

    const/4 v4, 0x3

    if-eq v5, v4, :cond_15

    goto/16 :goto_9

    :cond_15
    iget-boolean v2, v3, LO0oOooo;->O0000o0:Z

    if-eqz v2, :cond_16

    iput-boolean v6, v3, LO0oOooo;->O0000o0o:Z

    goto :goto_9

    :cond_16
    iget-object v2, v3, LO0oOooo;->O00000Oo:LO0oOooo$O000000o;

    invoke-virtual {v2}, LO0oOooo$O000000o;->O000000o()V

    goto :goto_9

    :cond_17
    iput-boolean v4, v3, LO0oOooo;->O0000o0O:Z

    iput-boolean v6, v3, LO0oOooo;->O0000o00:Z

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v3, LO0oOooo;->O00000o:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v6, v4, v5, v7}, LO0oOooo;->O000000o(IFFF)F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v3, LO0oOooo;->O00000o:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v2, v5, v6}, LO0oOooo;->O000000o(IFFF)F

    move-result v2

    iget-object v5, v3, LO0oOooo;->O00000Oo:LO0oOooo$O000000o;

    iput v4, v5, LO0oOooo$O000000o;->O00000o0:F

    iput v2, v5, LO0oOooo$O000000o;->O00000o:F

    iget-boolean v2, v3, LO0oOooo;->O0000o0o:Z

    if-nez v2, :cond_1b

    invoke-virtual {v3}, LO0oOooo;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v3, LO0oOooo;->O00000oO:Ljava/lang/Runnable;

    if-nez v2, :cond_19

    new-instance v2, LO0oOooo$O00000Oo;

    invoke-direct {v2, v3}, LO0oOooo$O00000Oo;-><init>(LO0oOooo;)V

    iput-object v2, v3, LO0oOooo;->O00000oO:Ljava/lang/Runnable;

    :cond_19
    const/4 v2, 0x1

    iput-boolean v2, v3, LO0oOooo;->O0000o0o:Z

    iput-boolean v2, v3, LO0oOooo;->O0000o0:Z

    iget-boolean v2, v3, LO0oOooo;->O0000o00:Z

    if-nez v2, :cond_1a

    iget v2, v3, LO0oOooo;->O0000Oo0:I

    if-lez v2, :cond_1a

    iget-object v4, v3, LO0oOooo;->O00000o:Landroid/view/View;

    iget-object v5, v3, LO0oOooo;->O00000oO:Ljava/lang/Runnable;

    int-to-long v6, v2

    invoke-static {v4, v5, v6, v7}, LO0oOOo0;->O000000o(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_8

    :cond_1a
    iget-object v2, v3, LO0oOooo;->O00000oO:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_8
    const/4 v2, 0x1

    iput-boolean v2, v3, LO0oOooo;->O0000o00:Z

    :cond_1b
    :goto_9
    iget-boolean v2, v3, LO0oOooo;->O0000oO0:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v3, LO0oOooo;->O0000o0o:Z

    goto :goto_a

    :cond_1c
    iget-object v2, v1, LO00o0o0;->O0000o00:LO0oo00;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v6}, LO0oOooo;->O000000o(Z)LO0oOooo;

    :cond_1d
    :goto_a
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LO00o0o0;->O000000o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LO00o0o0;->O000000o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    iget-object v0, p0, LO00o0o0;->O0000o0:LO00o0o0$O00000Oo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LO00o0o0;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, LO00o0o0;->O000000o()V

    return-void
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, LO00o0o0;->O0000Oo:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, LO00o0o0;->O0000Oo:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, LO00o0o0;->O0000Oo:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, LO00o0o0;->O0000Oo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO00o0o0;->O0000Oo0:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO00o0o0;->O0000o0:LO00o0o0$O00000Oo;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LO00o0o0;->O0000o0:LO00o0o0$O00000Oo;

    if-nez v1, :cond_1

    new-instance v1, LO00o0o0$O00000Oo;

    invoke-direct {v1, p0}, LO00o0o0$O00000Oo;-><init>(LO00o0o0;)V

    iput-object v1, p0, LO00o0o0;->O0000o0:LO00o0o0$O00000Oo;

    iget-object v1, p0, LO00o0o0;->O0000o0:LO00o0o0$O00000Oo;

    iget-object v2, v1, LO00o0o0$O00000Oo;->O000000o:LO00o0o0;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_4
    invoke-virtual {p0}, LO00o0o0;->O000000o()V

    :cond_5
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, LO00o0o0;->O00000oo:I

    :goto_0
    iget-object v0, p0, LO00o0o0;->O0000o0:LO00o0o0$O00000Oo;

    if-eqz v0, :cond_1

    iget-object v1, v0, LO00o0o0$O00000Oo;->O000000o:LO00o0o0;

    const/4 v2, 0x0

    iput-object v2, v1, LO00o0o0;->O0000o0:LO00o0o0$O00000Oo;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, LO00o0o0;->O0000Oo0:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LO00o0o0$O000000o;

    invoke-direct {v0, p1}, LO00o0o0$O000000o;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LO00o0o0;->O0000OOo:LO00o0o0$O000000o;

    iget-object v0, p0, LO00o0o0;->O0000OOo:LO00o0o0$O000000o;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, LO00o0o0;->O00000Oo:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, LO00o0o0;->O00000o0:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, LO00o0o0;->O00000o:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, LO00o0o0;->O00000oO:I

    return-void
.end method
