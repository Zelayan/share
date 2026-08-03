.class public LVr;
.super Landroid/view/View;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVr$O00000o0;,
        LVr$O00000Oo;,
        LVr$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:LVr$O000000o;

.field public O00000oO:I

.field public O00000oo:LVr$O00000o0;

.field public O0000O0o:LVr$O00000o0;

.field public O0000OOo:LVr$O00000o0;

.field public O0000Oo:I

.field public O0000Oo0:Z

.field public O0000OoO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LVr;->O000000o:I

    iget p1, p0, LVr;->O000000o:I

    iput p1, p0, LVr;->O0000Oo:I

    iput p1, p0, LVr;->O0000OoO:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, LVr$O00000o0;

    invoke-direct {p1}, LVr$O00000o0;-><init>()V

    iput-object p1, p0, LVr;->O0000OOo:LVr$O00000o0;

    new-instance p1, LVr$O00000o0;

    invoke-direct {p1}, LVr$O00000o0;-><init>()V

    iput-object p1, p0, LVr;->O00000oo:LVr$O00000o0;

    new-instance p1, LVr$O00000o0;

    invoke-direct {p1}, LVr$O00000o0;-><init>()V

    iput-object p1, p0, LVr;->O0000O0o:LVr$O00000o0;

    new-instance p1, LVr$O00000Oo;

    invoke-direct {p1, p0, p0}, LVr$O00000Oo;-><init>(LVr;LVr;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public O000000o(LVr$O000000o;)V
    .locals 0

    iput-object p1, p0, LVr;->O00000o0:LVr$O000000o;

    return-void
.end method

.method public final O000000o(Landroid/view/MotionEvent;LVr$O00000o0;)V
    .locals 9

    iget v0, p2, LVr$O00000o0;->O00000Oo:I

    iget v1, p2, LVr$O00000o0;->O000000o:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v5, -0x1

    if-lt v2, v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    if-gt v2, v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-lt v3, v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    if-le v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, LVr;->O00000oO:I

    iget-object v6, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v6}, LVr$O000000o;->O00000o0()I

    move-result v6

    add-int/2addr v6, v4

    div-int v4, v2, v6

    iget v6, p0, LVr;->O00000oO:I

    iget-object v7, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v7}, LVr$O000000o;->O00000o0()I

    move-result v7

    add-int/2addr v7, v6

    rem-int/2addr v2, v7

    iget v6, p0, LVr;->O00000oO:I

    if-gt v2, v6, :cond_1

    if-nez v2, :cond_2

    :cond_1
    const/4 v4, -0x1

    :cond_2
    iget v6, p0, LVr;->O00000o:I

    iget-object v7, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v7}, LVr$O000000o;->O00000oo()I

    move-result v7

    add-int/2addr v7, v6

    div-int v6, v3, v7

    iget v7, p0, LVr;->O00000o:I

    iget-object v8, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v8}, LVr$O000000o;->O00000oo()I

    move-result v8

    add-int/2addr v8, v7

    rem-int/2addr v3, v8

    iget v7, p0, LVr;->O00000o:I

    if-gt v3, v7, :cond_3

    if-nez v3, :cond_4

    :cond_3
    const/4 v6, -0x1

    :cond_4
    iget-object v7, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v7, v4, v6}, LVr$O000000o;->O00000oO(II)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, -0x1

    const/4 v6, -0x1

    :cond_5
    iput v4, p2, LVr$O00000o0;->O00000Oo:I

    iput v6, p2, LVr$O00000o0;->O000000o:I

    iput v3, p2, LVr$O00000o0;->O00000o0:I

    iput v2, p2, LVr$O00000o0;->O00000o:I

    if-ne v0, v4, :cond_6

    if-eq v1, v6, :cond_8

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    const/16 p1, -0x22b

    if-eq v0, p1, :cond_8

    if-eq v0, v5, :cond_8

    iget-object p1, p0, LVr;->O0000OOo:LVr$O00000o0;

    invoke-virtual {p1}, LVr$O00000o0;->O000000o()V

    iget-boolean p1, p0, LVr;->O0000Oo0:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    const/4 p1, 0x1

    iput-boolean p1, p0, LVr;->O0000Oo0:Z

    :cond_8
    return-void

    :cond_9
    :goto_0
    iput v5, p2, LVr$O00000o0;->O000000o:I

    iput v5, p2, LVr$O00000o0;->O00000Oo:I

    iput v5, p2, LVr$O00000o0;->O00000o0:I

    iput v5, p2, LVr$O00000o0;->O00000o:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, LVr;->O0000OOo:LVr$O00000o0;

    invoke-virtual {v0}, LVr$O00000o0;->O000000o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LVr;->O00000oo:LVr$O00000o0;

    iget v1, v0, LVr$O00000o0;->O00000Oo:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v0, v0, LVr$O00000o0;->O000000o:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LVr;->O0000OOo:LVr$O00000o0;

    iget-object v1, p0, LVr;->O0000O0o:LVr$O00000o0;

    invoke-virtual {v0, v1}, LVr$O00000o0;->O000000o(LVr$O00000o0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O00000Oo()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_0

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    move v13, v1

    const/4 v12, 0x0

    :goto_0
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000Oo()I

    move-result v1

    if-ge v12, v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    move v15, v1

    const/4 v14, 0x0

    :goto_1
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000O0o()I

    move-result v1

    if-ge v14, v1, :cond_13

    iget-object v1, v0, LVr;->O0000OOo:LVr$O00000o0;

    iget v2, v1, LVr$O00000o0;->O00000Oo:I

    const/4 v9, 0x1

    if-ne v2, v12, :cond_1

    iget v1, v1, LVr$O00000o0;->O000000o:I

    if-ne v1, v14, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, v12, v14}, LVr$O000000o;->O00000oO(II)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, v12, v14}, LVr$O000000o;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v2, v12, v14}, LVr$O000000o;->O00000Oo(II)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_4

    :cond_2
    if-eqz v16, :cond_3

    sget-object v2, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    goto :goto_3

    :cond_3
    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_4
    iget v2, v0, LVr;->O00000o:I

    add-int/2addr v2, v15

    iget v3, v0, LVr;->O00000oO:I

    add-int/2addr v3, v13

    invoke-virtual {v1, v15, v13, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, v12, v14}, LVr$O000000o;->O00000oO(II)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    iget v8, v0, LVr;->O00000o:I

    iget v7, v0, LVr;->O00000oO:I

    move-object/from16 v2, p1

    move/from16 v3, v16

    move v4, v12

    move v5, v14

    move v6, v15

    move/from16 v17, v7

    move v7, v13

    const/4 v11, 0x1

    move/from16 v9, v17

    invoke-interface/range {v1 .. v9}, LVr$O000000o;->O000000o(Landroid/graphics/Canvas;ZIIIIII)V

    goto :goto_5

    :cond_6
    const/4 v11, 0x1

    :goto_5
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, v12, v14}, LVr$O000000o;->O00000oO(II)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, v12, v14}, LVr$O000000o;->O00000o0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v16, :cond_7

    sget-object v2, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    goto :goto_6

    :cond_7
    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    :goto_6
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget v2, v0, LVr;->O00000o:I

    add-int/2addr v2, v15

    iget v3, v0, LVr;->O00000oO:I

    add-int/2addr v3, v13

    invoke-virtual {v1, v15, v13, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_8
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000Oo()I

    move-result v1

    sub-int/2addr v1, v11

    if-ge v12, v1, :cond_d

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000o()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O00000o()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, v12, v14}, LVr$O000000o;->O00000oO(II)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_a
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000o0O()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, LVr;->O00000oO:I

    add-int/2addr v2, v13

    iget-object v3, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v3}, LVr$O000000o;->O00000o0()I

    move-result v3

    add-int/2addr v3, v2

    if-nez v14, :cond_b

    iget-object v4, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v4}, LVr$O000000o;->O0000o0()I

    move-result v4

    add-int/2addr v4, v15

    iget v5, v0, LVr;->O00000o:I

    add-int/2addr v5, v15

    iget-object v6, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v6}, LVr$O000000o;->O00000oo()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_8

    :cond_b
    iget-object v4, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v4}, LVr$O000000o;->O0000O0o()I

    move-result v4

    sub-int/2addr v4, v11

    if-ne v14, v4, :cond_c

    iget v4, v0, LVr;->O00000o:I

    add-int/2addr v4, v15

    iget-object v5, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v5}, LVr$O000000o;->O0000o0()I

    move-result v5

    sub-int v6, v4, v5

    goto :goto_7

    :cond_c
    iget v4, v0, LVr;->O00000o:I

    add-int/2addr v4, v15

    iget-object v5, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v5}, LVr$O000000o;->O00000oo()I

    move-result v5

    add-int v6, v5, v4

    :goto_7
    move v4, v15

    :goto_8
    invoke-virtual {v1, v4, v2, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000O0o()I

    move-result v1

    sub-int/2addr v1, v11

    if-ge v14, v1, :cond_12

    iget v1, v0, LVr;->O00000o:I

    add-int/2addr v15, v1

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000o()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000o0o()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, v12, v14}, LVr$O000000o;->O00000oO(II)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_e
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000OoO()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v2}, LVr$O000000o;->O00000oO()I

    move-result v2

    iget-object v3, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v3}, LVr$O000000o;->O00000oO()I

    move-result v3

    iget v4, v0, LVr;->O00000Oo:I

    if-ne v4, v11, :cond_10

    if-nez v12, :cond_f

    iget v2, v0, LVr;->O0000Oo:I

    :cond_f
    iget-object v4, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v4}, LVr$O000000o;->O0000Oo()I

    move-result v4

    sub-int/2addr v4, v11

    if-ne v12, v4, :cond_10

    iget v3, v0, LVr;->O0000OoO:I

    :cond_10
    add-int/2addr v2, v13

    iget-object v4, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v4}, LVr$O000000o;->O00000oo()I

    move-result v4

    add-int/2addr v4, v15

    iget v5, v0, LVr;->O00000oO:I

    add-int/2addr v5, v13

    sub-int/2addr v5, v3

    invoke-virtual {v1, v15, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000Oo0()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O00000oo()I

    move-result v1

    add-int/2addr v15, v1

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_13
    iget v1, v0, LVr;->O00000oO:I

    add-int/2addr v13, v1

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000Oo0()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O00000o0()I

    move-result v1

    add-int/2addr v1, v13

    move v13, v1

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_15
    iget-object v1, v0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_16
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    iget-object v0, p0, LVr;->O00000o0:LVr$O000000o;

    iget v6, p0, LVr;->O00000o:I

    iget v7, p0, LVr;->O00000oO:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v7}, LVr$O000000o;->O000000o(ZIIIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1, p1, p2}, LVr$O000000o;->O000000o(II)I

    move-result v1

    iput v1, p0, LVr;->O00000oO:I

    iget-object v1, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000Oo0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v2}, LVr$O000000o;->O0000O0o()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, LVr;->O00000o:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v2}, LVr$O000000o;->O0000O0o()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v3}, LVr$O000000o;->O00000oo()I

    move-result v3

    mul-int v3, v3, v2

    sub-int/2addr v1, v3

    iget-object v2, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v2}, LVr$O000000o;->O0000O0o()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, LVr;->O00000o:I

    :goto_0
    iget v1, p0, LVr;->O00000oO:I

    iget-object v2, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v2}, LVr$O000000o;->O0000Oo()I

    move-result v2

    mul-int v2, v2, v1

    iget-object v1, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O0000Oo0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v1}, LVr$O000000o;->O00000o0()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, LVr;->O00000o0:LVr$O000000o;

    invoke-interface {v3}, LVr$O000000o;->O0000Oo()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, LVr;->O00000o0:LVr$O000000o;

    iget v3, p0, LVr;->O00000o:I

    iget v4, p0, LVr;->O00000oO:I

    invoke-interface {v1, p1, p2, v3, v4}, LVr$O000000o;->O00000Oo(IIII)V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    iget-object v0, p0, LVr;->O00000oo:LVr$O00000o0;

    invoke-virtual {v0}, LVr$O00000o0;->O000000o()V

    iget-object v0, p0, LVr;->O0000O0o:LVr$O00000o0;

    invoke-virtual {v0}, LVr$O00000o0;->O000000o()V

    iget-object v0, p0, LVr;->O0000OOo:LVr$O00000o0;

    invoke-virtual {v0}, LVr$O00000o0;->O000000o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LVr;->O0000Oo0:Z

    iget-object v0, p0, LVr;->O0000O0o:LVr$O00000o0;

    invoke-virtual {p0, p1, v0}, LVr;->O000000o(Landroid/view/MotionEvent;LVr$O00000o0;)V

    iget-object v0, p0, LVr;->O00000oo:LVr$O00000o0;

    iget-object v1, p0, LVr;->O0000O0o:LVr$O00000o0;

    invoke-virtual {v0, v1}, LVr$O00000o0;->O000000o(LVr$O00000o0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVr;->O0000O0o:LVr$O00000o0;

    invoke-virtual {p0, p1, v0}, LVr;->O000000o(Landroid/view/MotionEvent;LVr$O00000o0;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setColumnDividerStyleEdge(I)V
    .locals 0

    iput p1, p0, LVr;->O00000Oo:I

    return-void
.end method

.method public setEdgePaddingBotton(I)V
    .locals 0

    iput p1, p0, LVr;->O0000OoO:I

    return-void
.end method

.method public setEdgePaddingTop(I)V
    .locals 0

    iput p1, p0, LVr;->O0000Oo:I

    return-void
.end method
