.class public Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements LO0O0o0$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public final synthetic O0000OOo:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O0000OOo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O000000o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final O000000o(LO0O0O;LO0O0o0$O000000o;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, LO0O0O;->O000o00:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, LO0O0O;->O000O0OO:Z

    if-nez v3, :cond_1

    iput v5, v2, LO0O0o0$O000000o;->O0000OOo:I

    iput v5, v2, LO0O0o0$O000000o;->O0000Oo0:I

    iput v5, v2, LO0O0o0$O000000o;->O0000Oo:I

    return-void

    :cond_1
    iget-object v3, v1, LO0O0O;->O000Oo0:LO0O0O;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v2, LO0O0o0$O000000o;->O00000o:LO0O0O$O000000o;

    iget-object v4, v2, LO0O0o0$O000000o;->O00000oO:LO0O0O$O000000o;

    iget v6, v2, LO0O0o0$O000000o;->O00000oo:I

    iget v7, v2, LO0O0o0$O000000o;->O0000O0o:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O00000Oo:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O00000o0:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O00000o:I

    iget-object v10, v1, LO0O0O;->O000o000:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, -0x1

    const/4 v14, 0x1

    if-eqz v11, :cond_f

    if-eq v11, v14, :cond_e

    if-eq v11, v13, :cond_6

    if-eq v11, v12, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O00000oo:I

    iget-object v11, v1, LO0O0O;->O000O0o:LO0O0O0o;

    if-eqz v11, :cond_4

    iget v11, v11, LO0O0O0o;->O0000O0o:I

    add-int/2addr v11, v5

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    iget-object v5, v1, LO0O0O;->O000O0oo:LO0O0O0o;

    if-eqz v5, :cond_5

    iget v5, v5, LO0O0O0o;->O0000O0o:I

    add-int/2addr v11, v5

    :cond_5
    add-int/2addr v9, v11

    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_6

    :cond_6
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O00000oo:I

    const/4 v6, -0x2

    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v6, v1, LO0O0O;->O0000o0O:I

    if-ne v6, v14, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    iget v9, v2, LO0O0o0$O000000o;->O0000o00:I

    sget v11, LO0O0o0$O000000o;->O00000Oo:I

    if-eq v9, v11, :cond_9

    sget v11, LO0O0o0$O000000o;->O00000o0:I

    if-ne v9, v11, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_6

    :cond_9
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O00000oO()I

    move-result v11

    if-ne v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    iget v11, v2, LO0O0o0$O000000o;->O0000o00:I

    sget v15, LO0O0o0$O000000o;->O00000o0:I

    if-eq v11, v15, :cond_d

    if-eqz v6, :cond_d

    if-eqz v6, :cond_b

    if-nez v9, :cond_d

    :cond_b
    instance-of v6, v10, LO0OO0oO;

    if-nez v6, :cond_d

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O0000o0O()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O0000Oo0()I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_6

    :cond_e
    const/high16 v11, 0x40000000    # 2.0f

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O00000oo:I

    const/4 v6, -0x2

    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_6

    :cond_f
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1c

    if-eq v6, v14, :cond_1b

    if-eq v6, v13, :cond_13

    if-eq v6, v12, :cond_10

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_10
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O0000O0o:I

    iget-object v7, v1, LO0O0O;->O000O0o:LO0O0O0o;

    if-eqz v7, :cond_11

    iget-object v7, v1, LO0O0O;->O000O0oO:LO0O0O0o;

    iget v7, v7, LO0O0O0o;->O0000O0o:I

    const/4 v9, 0x0

    add-int/2addr v7, v9

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    iget-object v9, v1, LO0O0O;->O000O0oo:LO0O0O0o;

    if-eqz v9, :cond_12

    iget-object v9, v1, LO0O0O;->O000OO00:LO0O0O0o;

    iget v9, v9, LO0O0O0o;->O0000O0o:I

    add-int/2addr v7, v9

    :cond_12
    add-int/2addr v8, v7

    const/4 v7, -0x1

    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_d

    :cond_13
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O0000O0o:I

    const/4 v7, -0x2

    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v7, v1, LO0O0O;->O0000o0o:I

    if-ne v7, v14, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    iget v8, v2, LO0O0o0$O000000o;->O0000o00:I

    sget v9, LO0O0o0$O000000o;->O00000Oo:I

    if-eq v8, v9, :cond_16

    sget v9, LO0O0o0$O000000o;->O00000o0:I

    if-ne v8, v9, :cond_15

    goto :goto_9

    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_d

    :cond_16
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O0000Oo0()I

    move-result v9

    if-ne v8, v9, :cond_17

    const/4 v8, 0x1

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    :goto_a
    iget v9, v2, LO0O0o0$O000000o;->O0000o00:I

    sget v11, LO0O0o0$O000000o;->O00000o0:I

    if-eq v9, v11, :cond_1a

    if-eqz v7, :cond_1a

    if-eqz v7, :cond_18

    if-nez v8, :cond_1a

    :cond_18
    instance-of v7, v10, LO0OO0oO;

    if-nez v7, :cond_1a

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O0000o0o()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O00000oO()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_d

    :cond_1b
    const/high16 v9, 0x40000000    # 2.0f

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O0000O0o:I

    const/4 v7, -0x2

    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_d

    :cond_1c
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_d
    iget-object v7, v1, LO0O0O;->O000Oo0:LO0O0O;

    check-cast v7, LO0O0OO0;

    if-eqz v7, :cond_1e

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O0000OOo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v8

    const/16 v9, 0x100

    invoke-static {v8, v9}, LO0O0Oo0;->O000000o(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O0000Oo0()I

    move-result v9

    if-ne v8, v9, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, LO0O0O;->O0000Oo0()I

    move-result v9

    if-ge v8, v9, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O00000oO()I

    move-result v9

    if-ne v8, v9, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7}, LO0O0O;->O00000oO()I

    move-result v7

    if-ge v8, v7, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v7

    iget v8, v1, LO0O0O;->O000OoOo:I

    if-ne v7, v8, :cond_1e

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O0000o0()Z

    move-result v7

    if-nez v7, :cond_1e

    iget v7, v1, LO0O0O;->O00oOoOo:I

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O0000Oo0()I

    move-result v8

    invoke-virtual {v0, v7, v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O000000o(III)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget v7, v1, LO0O0O;->O000O0o0:I

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O00000oO()I

    move-result v8

    invoke-virtual {v0, v7, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O000000o(III)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1e

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O0000Oo0()I

    move-result v3

    iput v3, v2, LO0O0o0$O000000o;->O0000OOo:I

    invoke-virtual/range {p1 .. p1}, LO0O0O;->O00000oO()I

    move-result v3

    iput v3, v2, LO0O0o0$O000000o;->O0000Oo0:I

    iget v1, v1, LO0O0O;->O000OoOo:I

    iput v1, v2, LO0O0o0$O000000o;->O0000Oo:I

    return-void

    :cond_1e
    sget-object v7, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v3, v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_f

    :cond_1f
    const/4 v7, 0x0

    :goto_f
    sget-object v8, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v4, v8, :cond_20

    const/4 v8, 0x1

    goto :goto_10

    :cond_20
    const/4 v8, 0x0

    :goto_10
    sget-object v9, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-eq v4, v9, :cond_22

    sget-object v9, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v4, v9, :cond_21

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v4, 0x1

    :goto_12
    sget-object v9, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-eq v3, v9, :cond_24

    sget-object v9, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v3, v9, :cond_23

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    goto :goto_14

    :cond_24
    :goto_13
    const/4 v3, 0x1

    :goto_14
    const/4 v9, 0x0

    if-eqz v7, :cond_25

    iget v11, v1, LO0O0O;->O000OoO0:F

    cmpl-float v11, v11, v9

    if-lez v11, :cond_25

    const/4 v11, 0x1

    goto :goto_15

    :cond_25
    const/4 v11, 0x0

    :goto_15
    if-eqz v8, :cond_26

    iget v12, v1, LO0O0O;->O000OoO0:F

    cmpl-float v9, v12, v9

    if-lez v9, :cond_26

    const/4 v9, 0x1

    goto :goto_16

    :cond_26
    const/4 v9, 0x0

    :goto_16
    if-nez v10, :cond_27

    return-void

    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    iget v13, v2, LO0O0o0$O000000o;->O0000o00:I

    sget v15, LO0O0o0$O000000o;->O00000Oo:I

    if-eq v13, v15, :cond_29

    sget v15, LO0O0o0$O000000o;->O00000o0:I

    if-eq v13, v15, :cond_29

    if-eqz v7, :cond_29

    iget v7, v1, LO0O0O;->O0000o0O:I

    if-nez v7, :cond_29

    if-eqz v8, :cond_29

    iget v7, v1, LO0O0O;->O0000o0o:I

    if-eqz v7, :cond_28

    goto :goto_17

    :cond_28
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1f

    :cond_29
    :goto_17
    instance-of v7, v10, LO0OOoo;

    if-eqz v7, :cond_2a

    instance-of v7, v1, LO0O0OoO;

    if-eqz v7, :cond_2a

    move-object v7, v1

    check-cast v7, LO0O0OoO;

    move-object v8, v10

    check-cast v8, LO0OOoo;

    invoke-virtual {v8, v7, v5, v6}, LO0OOoo;->O000000o(LO0O0OoO;II)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v10, v5, v6}, Landroid/view/View;->measure(II)V

    :goto_18
    iput v5, v1, LO0O0O;->O00oOoOo:I

    iput v6, v1, LO0O0O;->O000O0o0:I

    const/4 v7, 0x0

    iput-boolean v7, v1, LO0O0O;->O0000OOo:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    iget v15, v1, LO0O0O;->O0000oO0:I

    if-lez v15, :cond_2b

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_19

    :cond_2b
    move v15, v7

    :goto_19
    iget v14, v1, LO0O0O;->O0000oO:I

    if-lez v14, :cond_2c

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_2c
    iget v14, v1, LO0O0O;->O0000oOo:I

    if-lez v14, :cond_2d

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v16, v5

    goto :goto_1a

    :cond_2d
    move/from16 v16, v5

    move v14, v8

    :goto_1a
    iget v5, v1, LO0O0O;->O0000oo0:I

    if-lez v5, :cond_2e

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_2e
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O0000OOo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, LO0O0Oo0;->O000000o(II)Z

    move-result v5

    if-nez v5, :cond_30

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_2f

    if-eqz v4, :cond_2f

    iget v3, v1, LO0O0O;->O000OoO0:F

    int-to-float v4, v14

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v15, v4

    goto :goto_1b

    :cond_2f
    if-eqz v9, :cond_30

    if-eqz v3, :cond_30

    iget v3, v1, LO0O0O;->O000OoO0:F

    int-to-float v4, v15

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    :cond_30
    :goto_1b
    if-ne v7, v15, :cond_32

    if-eq v8, v14, :cond_31

    goto :goto_1c

    :cond_31
    move v5, v13

    const/4 v9, 0x0

    goto :goto_1e

    :cond_32
    :goto_1c
    if-eq v7, v15, :cond_33

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1d

    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v5, v16

    :goto_1d
    if-eq v8, v14, :cond_34

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_34
    invoke-virtual {v10, v5, v6}, Landroid/view/View;->measure(II)V

    iput v5, v1, LO0O0O;->O00oOoOo:I

    iput v6, v1, LO0O0O;->O000O0o0:I

    const/4 v9, 0x0

    iput-boolean v9, v1, LO0O0O;->O0000OOo:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v15, v0

    move v14, v3

    move v5, v4

    :goto_1e
    const/4 v0, -0x1

    :goto_1f
    if-eq v5, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_20

    :cond_35
    const/4 v0, 0x0

    :goto_20
    iget v3, v2, LO0O0o0$O000000o;->O00000oo:I

    if-ne v15, v3, :cond_36

    iget v3, v2, LO0O0o0$O000000o;->O0000O0o:I

    if-eq v14, v3, :cond_37

    :cond_36
    const/4 v9, 0x1

    :cond_37
    iput-boolean v9, v2, LO0O0o0$O000000o;->O0000Ooo:Z

    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OoO:Z

    if-eqz v3, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-eqz v0, :cond_39

    const/4 v3, -0x1

    if-eq v5, v3, :cond_39

    iget v1, v1, LO0O0O;->O000OoOo:I

    if-eq v1, v5, :cond_39

    const/4 v1, 0x1

    iput-boolean v1, v2, LO0O0o0$O000000o;->O0000Ooo:Z

    :cond_39
    iput v15, v2, LO0O0o0$O000000o;->O0000OOo:I

    iput v14, v2, LO0O0o0$O000000o;->O0000Oo0:I

    iput-boolean v0, v2, LO0O0o0$O000000o;->O0000OoO:Z

    iput v5, v2, LO0O0o0$O000000o;->O0000Oo:I

    return-void
.end method

.method public final O000000o(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
