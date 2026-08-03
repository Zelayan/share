.class public LPr;
.super LVr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPr$O00000o0;,
        LPr$O00000Oo;,
        LPr$O000000o;
    }
.end annotation


# instance fields
.field public O0000Ooo:Landroid/graphics/Paint;

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LVr;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, LPr;->O0000o0o:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LPr;->O0000Ooo:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic O000000o(LPr;)I
    .locals 0

    iget p0, p0, LPr;->O0000o0O:I

    return p0
.end method

.method public static synthetic O000000o(LPr;I)I
    .locals 0

    iput p1, p0, LPr;->O0000o0O:I

    return p1
.end method

.method public static synthetic O00000Oo(LPr;)I
    .locals 0

    iget p0, p0, LPr;->O0000o0:I

    return p0
.end method

.method public static synthetic O00000Oo(LPr;I)I
    .locals 0

    iput p1, p0, LPr;->O0000o:I

    return p1
.end method

.method public static synthetic O00000o(LPr;)I
    .locals 0

    iget p0, p0, LPr;->O0000o00:I

    return p0
.end method

.method public static synthetic O00000o0(LPr;I)I
    .locals 0

    iput p1, p0, LPr;->O0000o0o:I

    return p1
.end method

.method public static synthetic O00000o0(LPr;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final O000000o(I)I
    .locals 2

    iget v0, p0, LVr;->O00000oO:I

    mul-int v0, v0, p1

    iget-object v1, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000Oo0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O00000o0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LPr;->O0000oO0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LPr;->O0000oO0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LPr;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget v0, p0, LPr;->O0000o0o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()V
    .locals 5

    iget v0, p0, LPr;->O0000o0o:I

    if-nez v0, :cond_0

    iget v0, p0, LPr;->O0000o0:I

    iget v1, p0, LPr;->O0000o00:I

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    iput v2, p0, LPr;->O0000o0o:I

    iput v1, p0, LPr;->O0000o0O:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v0, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LPr$O000000o;

    invoke-direct {v1, p0, p0}, LPr$O000000o;-><init>(LPr;LPr;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public O00000o()Z
    .locals 2

    iget v0, p0, LPr;->O0000o0o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0()V
    .locals 5

    iget v0, p0, LPr;->O0000o0o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, LPr;->O0000o0:I

    iget v2, p0, LPr;->O0000o00:I

    if-le v0, v2, :cond_0

    const/4 v3, 0x1

    iput v3, p0, LPr;->O0000o0o:I

    iput v2, p0, LPr;->O0000o0O:I

    new-array v1, v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LPr$O00000Oo;

    invoke-direct {v1, p0, p0}, LPr$O00000Oo;-><init>(LPr;LPr;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    invoke-super/range {p0 .. p1}, LVr;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O00000Oo()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_0

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v2}, LVr$O000000o;->O0000Oo()I

    move-result v2

    iget v3, v0, LPr;->O0000o0o:I

    if-nez v3, :cond_1

    iget-object v2, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v2}, LVr$O000000o;->O0000o00()I

    move-result v2

    :cond_1
    move v11, v2

    move v14, v1

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    move v8, v1

    const/4 v9, 0x0

    :goto_1
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000O0o()I

    move-result v1

    if-ge v9, v1, :cond_13

    iget-object v1, v0, LVr;->O0000OOo:LVr$O00000o0;

    iget v2, v1, LVr$O00000o0;->O00000Oo:I

    if-ne v2, v13, :cond_2

    iget v1, v1, LVr$O00000o0;->O000000o:I

    if-ne v1, v9, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, v13, v9}, LVr$O000000o;->O00000oO(II)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, v13, v9}, LVr$O000000o;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v2, v13, v9}, LVr$O000000o;->O00000Oo(II)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_4

    :cond_3
    if-eqz v16, :cond_4

    sget-object v2, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    goto :goto_3

    :cond_4
    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_4
    iget v2, v0, LVr;->O00000o:I

    add-int/2addr v2, v8

    iget v3, v0, LVr;->O00000oO:I

    add-int/2addr v3, v14

    invoke-virtual {v1, v8, v14, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, v13, v9}, LVr$O000000o;->O00000oO(II)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    iget v7, v0, LVr;->O00000o:I

    iget v6, v0, LVr;->O00000oO:I

    move-object/from16 v2, p1

    move/from16 v3, v16

    move v4, v13

    move v5, v9

    move/from16 v17, v6

    move v6, v8

    move/from16 v18, v7

    move v7, v14

    move v12, v8

    move/from16 v8, v18

    move v15, v9

    move/from16 v9, v17

    invoke-interface/range {v1 .. v9}, LVr$O000000o;->O000000o(Landroid/graphics/Canvas;ZIIIIII)V

    goto :goto_5

    :cond_7
    move v12, v8

    move v15, v9

    :goto_5
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, v13, v15}, LVr$O000000o;->O00000oO(II)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, v13, v15}, LVr$O000000o;->O00000o0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v16, :cond_8

    sget-object v2, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    goto :goto_6

    :cond_8
    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    :goto_6
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget v2, v0, LVr;->O00000o:I

    add-int/2addr v2, v12

    iget v3, v0, LVr;->O00000oO:I

    add-int/2addr v3, v14

    invoke-virtual {v1, v12, v14, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    add-int/lit8 v1, v11, -0x1

    if-ge v13, v1, :cond_e

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000o()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O00000o()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, v13, v15}, LVr$O000000o;->O00000oO(II)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_b
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000o0O()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, LVr;->O00000oO:I

    add-int/2addr v2, v14

    iget-object v3, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v3}, LVr$O000000o;->O00000o0()I

    move-result v3

    add-int/2addr v3, v2

    if-nez v15, :cond_c

    iget-object v4, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v4}, LVr$O000000o;->O0000o0()I

    move-result v4

    add-int v8, v4, v12

    iget v4, v0, LVr;->O00000o:I

    add-int/2addr v4, v12

    iget-object v5, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v5}, LVr$O000000o;->O00000oo()I

    move-result v5

    add-int/2addr v5, v4

    goto :goto_8

    :cond_c
    iget-object v4, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v4}, LVr$O000000o;->O0000O0o()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v15, v4, :cond_d

    iget v4, v0, LVr;->O00000o:I

    add-int/2addr v4, v12

    iget-object v5, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v5}, LVr$O000000o;->O0000o0()I

    move-result v5

    sub-int v5, v4, v5

    goto :goto_7

    :cond_d
    iget v4, v0, LVr;->O00000o:I

    add-int/2addr v4, v12

    iget-object v5, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v5}, LVr$O000000o;->O00000oo()I

    move-result v5

    add-int/2addr v5, v4

    :goto_7
    move v8, v12

    :goto_8
    invoke-virtual {v1, v8, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000O0o()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v15, v1, :cond_11

    iget v1, v0, LVr;->O00000o:I

    add-int v8, v12, v1

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000o()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000o0o()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, v13, v15}, LVr$O000000o;->O00000oO(II)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000OoO()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v2}, LVr$O000000o;->O00000oO()I

    move-result v2

    add-int/2addr v2, v14

    iget-object v3, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v3}, LVr$O000000o;->O00000oo()I

    move-result v3

    add-int/2addr v3, v8

    iget v4, v0, LVr;->O00000oO:I

    add-int/2addr v4, v14

    iget-object v5, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v5}, LVr$O000000o;->O00000oO()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000Oo0()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O00000oo()I

    move-result v1

    add-int/2addr v8, v1

    goto :goto_9

    :cond_11
    move v8, v12

    :cond_12
    :goto_9
    add-int/lit8 v9, v15, 0x1

    goto/16 :goto_1

    :cond_13
    iget v1, v0, LVr;->O00000oO:I

    add-int/2addr v14, v1

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000Oo0()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O00000o0()I

    move-result v1

    add-int/2addr v1, v14

    move v14, v1

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_15
    iget v1, v0, LPr;->O0000o:I

    if-lez v1, :cond_16

    iget v1, v0, LPr;->O0000o0o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    iget-object v1, v0, LPr;->O0000Ooo:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LPr;->O0000Ooo:Landroid/graphics/Paint;

    iget v2, v0, LPr;->O0000o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    iget v1, v0, LPr;->O0000o00:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v1, v0, LPr;->O0000o0:I

    int-to-float v5, v1

    iget-object v6, v0, LPr;->O0000Ooo:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, p1, p2}, LVr$O000000o;->O000000o(II)I

    move-result v1

    iput v1, p0, LVr;->O00000oO:I

    iget-object v1, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000OOo()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000Ooo()I

    move-result v1

    iput v1, p0, LVr;->O00000o:I

    iget v1, p0, LVr;->O00000o:I

    iget-object v3, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v3}, LVr$O000000o;->O0000O0o()I

    move-result v3

    mul-int v3, v3, v1

    sub-int v1, v0, v3

    iget-object v3, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v3}, LVr$O000000o;->O00000oo()I

    move-result v3

    iget-object v4, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v4}, LVr$O000000o;->O0000O0o()I

    move-result v4

    sub-int/2addr v4, v2

    mul-int v4, v4, v3

    sub-int/2addr v1, v4

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000Oo0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v3}, LVr$O000000o;->O0000O0o()I

    move-result v3

    div-int/2addr v1, v3

    iput v1, p0, LVr;->O00000o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v3}, LVr$O000000o;->O0000O0o()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v4, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v4}, LVr$O000000o;->O00000oo()I

    move-result v4

    mul-int v4, v4, v3

    sub-int/2addr v1, v4

    iget-object v3, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v3}, LVr$O000000o;->O0000O0o()I

    move-result v3

    div-int/2addr v1, v3

    iput v1, p0, LVr;->O00000o:I

    :goto_0
    iget-object v1, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000o00()I

    move-result v1

    invoke-virtual {p0, v1}, LPr;->O000000o(I)I

    move-result v1

    iput v1, p0, LPr;->O0000o00:I

    iget-object v1, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000Oo()I

    move-result v1

    invoke-virtual {p0, v1}, LPr;->O000000o(I)I

    move-result v1

    iput v1, p0, LPr;->O0000o0:I

    iget v1, p0, LPr;->O0000o00:I

    iget v3, p0, LPr;->O0000o0o:I

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, LPr;->O0000o0:I

    goto :goto_1

    :cond_3
    iget v1, p0, LPr;->O0000o0O:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iget-object v1, p0, LVr;->O00000o0:LVr$O000000o;

    iget v2, p0, LVr;->O00000o:I

    iget v4, p0, LVr;->O00000oO:I

    invoke-interface {v1, p1, p2, v2, v4}, LVr$O000000o;->O00000Oo(IIII)V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGrayMypageCardEnable(Z)V
    .locals 0

    return-void
.end method

.method public setStatus(I)V
    .locals 1

    iget v0, p0, LPr;->O0000o0o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LPr;->O0000o0o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setStatusChangeListener(LPr$O00000o0;)V
    .locals 0

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, LPr;->O0000oO0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
