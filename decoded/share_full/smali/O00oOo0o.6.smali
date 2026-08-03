.class public LO00oOo0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static O000000o:LO00oOo0o;

.field public static O00000Oo:LO00oOo0o;


# instance fields
.field public final O00000o:Ljava/lang/CharSequence;

.field public final O00000o0:Landroid/view/View;

.field public final O00000oO:I

.field public final O00000oo:Ljava/lang/Runnable;

.field public final O0000O0o:Ljava/lang/Runnable;

.field public O0000OOo:I

.field public O0000Oo:LO00oOoO;

.field public O0000Oo0:I

.field public O0000OoO:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO00oOo0;

    invoke-direct {v0, p0}, LO00oOo0;-><init>(LO00oOo0o;)V

    iput-object v0, p0, LO00oOo0o;->O00000oo:Ljava/lang/Runnable;

    new-instance v0, LO00oOo0O;

    invoke-direct {v0, p0}, LO00oOo0O;-><init>(LO00oOo0o;)V

    iput-object v0, p0, LO00oOo0o;->O0000O0o:Ljava/lang/Runnable;

    iput-object p1, p0, LO00oOo0o;->O00000o0:Landroid/view/View;

    iput-object p2, p0, LO00oOo0o;->O00000o:Ljava/lang/CharSequence;

    iget-object p1, p0, LO00oOo0o;->O00000o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, LO0oOOo;->O000000o(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, LO00oOo0o;->O00000oO:I

    invoke-virtual {p0}, LO00oOo0o;->O000000o()V

    iget-object p1, p0, LO00oOo0o;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, LO00oOo0o;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static O000000o(LO00oOo0o;)V
    .locals 3

    sget-object v0, LO00oOo0o;->O000000o:LO00oOo0o;

    if-eqz v0, :cond_0

    iget-object v1, v0, LO00oOo0o;->O00000o0:Landroid/view/View;

    iget-object v0, v0, LO00oOo0o;->O00000oo:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    sput-object p0, LO00oOo0o;->O000000o:LO00oOo0o;

    sget-object p0, LO00oOo0o;->O000000o:LO00oOo0o;

    if-eqz p0, :cond_1

    iget-object v0, p0, LO00oOo0o;->O00000o0:Landroid/view/View;

    iget-object p0, p0, LO00oOo0o;->O00000oo:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, LO00oOo0o;->O0000OOo:I

    iput v0, p0, LO00oOo0o;->O0000Oo0:I

    return-void
.end method

.method public O000000o(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LO00oOo0o;->O00000o0:Landroid/view/View;

    invoke-static {v1}, LO0oOOo0;->O000O0oO(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, LO00oOo0o;->O000000o(LO00oOo0o;)V

    sget-object v1, LO00oOo0o;->O00000Oo:LO00oOo0o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LO00oOo0o;->O00000Oo()V

    :cond_1
    sput-object v0, LO00oOo0o;->O00000Oo:LO00oOo0o;

    move/from16 v1, p1

    iput-boolean v1, v0, LO00oOo0o;->O0000OoO:Z

    new-instance v1, LO00oOoO;

    iget-object v2, v0, LO00oOo0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LO00oOoO;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LO00oOo0o;->O0000Oo:LO00oOoO;

    iget-object v1, v0, LO00oOo0o;->O0000Oo:LO00oOoO;

    iget-object v2, v0, LO00oOo0o;->O00000o0:Landroid/view/View;

    iget v3, v0, LO00oOo0o;->O0000OOo:I

    iget v4, v0, LO00oOo0o;->O0000Oo0:I

    iget-boolean v5, v0, LO00oOo0o;->O0000OoO:Z

    iget-object v6, v0, LO00oOo0o;->O00000o:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LO00oOoO;->O00000Oo()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, LO00oOoO;->O000000o()V

    :cond_2
    iget-object v7, v1, LO00oOoO;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LO00oOoO;->O00000o:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v7, v1, LO00oOoO;->O000000o:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, LO000OoOO;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    if-lt v8, v7, :cond_4

    iget-object v7, v1, LO00oOoO;->O000000o:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, LO000OoOO;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int v8, v4, v7

    sub-int/2addr v4, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v4, 0x0

    :goto_1
    const/16 v7, 0x31

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v7, v1, LO00oOoO;->O000000o:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v5, :cond_5

    sget v11, LO000OoOO;->tooltip_y_offset_touch:I

    goto :goto_2

    :cond_5
    sget v11, LO000OoOO;->tooltip_y_offset_non_touch:I

    :goto_2
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/WindowManager$LayoutParams;

    if-eqz v13, :cond_6

    check-cast v12, Landroid/view/WindowManager$LayoutParams;

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v12, v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    :goto_3
    instance-of v13, v12, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_8

    instance-of v13, v12, Landroid/app/Activity;

    if-eqz v13, :cond_7

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    goto :goto_4

    :cond_7
    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v12, 0x1

    if-nez v11, :cond_9

    const-string v2, "TooltipPopup"

    const-string v3, "Cannot find app view"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_9
    iget-object v13, v1, LO00oOoO;->O00000oO:Landroid/graphics/Rect;

    invoke-virtual {v11, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v13, v1, LO00oOoO;->O00000oO:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    if-gez v14, :cond_b

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-gez v13, :cond_b

    iget-object v13, v1, LO00oOoO;->O000000o:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "status_bar_height"

    const-string v15, "dimen"

    const-string v9, "android"

    invoke-virtual {v13, v14, v15, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget-object v14, v1, LO00oOoO;->O00000oO:Landroid/graphics/Rect;

    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v14, v10, v9, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    :cond_b
    iget-object v9, v1, LO00oOoO;->O0000O0o:[I

    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v9, v1, LO00oOoO;->O00000oo:[I

    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v1, LO00oOoO;->O00000oo:[I

    aget v9, v2, v10

    iget-object v13, v1, LO00oOoO;->O0000O0o:[I

    aget v14, v13, v10

    sub-int/2addr v9, v14

    aput v9, v2, v10

    aget v9, v2, v12

    aget v13, v13, v12

    sub-int/2addr v9, v13

    aput v9, v2, v12

    aget v2, v2, v10

    add-int/2addr v2, v3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v9, 0x2

    div-int/2addr v3, v9

    sub-int/2addr v2, v3

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, v1, LO00oOoO;->O00000Oo:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, v1, LO00oOoO;->O00000Oo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v1, LO00oOoO;->O00000oo:[I

    aget v9, v3, v12

    add-int/2addr v9, v4

    sub-int/2addr v9, v7

    sub-int/2addr v9, v2

    aget v3, v3, v12

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    if-eqz v5, :cond_d

    if-ltz v9, :cond_c

    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    :cond_c
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    :cond_d
    add-int/2addr v2, v3

    iget-object v4, v1, LO00oOoO;->O00000oO:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v2, v4, :cond_e

    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    :cond_e
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_6
    iget-object v2, v1, LO00oOoO;->O000000o:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v1, LO00oOoO;->O00000Oo:Landroid/view/View;

    iget-object v1, v1, LO00oOoO;->O00000o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LO00oOo0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v1, v0, LO00oOo0o;->O0000OoO:Z

    if-eqz v1, :cond_f

    const-wide/16 v1, 0x9c4

    goto :goto_8

    :cond_f
    iget-object v1, v0, LO00oOo0o;->O00000o0:Landroid/view/View;

    invoke-static {v1}, LO0oOOo0;->O00oOooo(Landroid/view/View;)I

    move-result v1

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_10

    const-wide/16 v1, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    goto :goto_7

    :cond_10
    const-wide/16 v1, 0x3a98

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    :goto_7
    int-to-long v3, v3

    sub-long/2addr v1, v3

    :goto_8
    iget-object v3, v0, LO00oOo0o;->O00000o0:Landroid/view/View;

    iget-object v4, v0, LO00oOo0o;->O0000O0o:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v0, LO00oOo0o;->O00000o0:Landroid/view/View;

    iget-object v4, v0, LO00oOo0o;->O0000O0o:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O00000Oo()V
    .locals 3

    sget-object v0, LO00oOo0o;->O00000Oo:LO00oOo0o;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    sput-object v1, LO00oOo0o;->O00000Oo:LO00oOo0o;

    iget-object v0, p0, LO00oOo0o;->O0000Oo:LO00oOoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00oOoO;->O000000o()V

    iput-object v1, p0, LO00oOo0o;->O0000Oo:LO00oOoO;

    invoke-virtual {p0}, LO00oOo0o;->O000000o()V

    iget-object v0, p0, LO00oOo0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, LO00oOo0o;->O000000o:LO00oOo0o;

    if-ne v0, p0, :cond_2

    invoke-static {v1}, LO00oOo0o;->O000000o(LO00oOo0o;)V

    :cond_2
    iget-object v0, p0, LO00oOo0o;->O00000o0:Landroid/view/View;

    iget-object v1, p0, LO00oOo0o;->O0000O0o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, LO00oOo0o;->O0000Oo:LO00oOoO;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LO00oOo0o;->O0000OoO:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, LO00oOo0o;->O00000o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LO00oOo0o;->O000000o()V

    invoke-virtual {p0}, LO00oOo0o;->O00000Oo()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LO00oOo0o;->O00000o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LO00oOo0o;->O0000Oo:LO00oOoO;

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v1, p0, LO00oOo0o;->O0000OOo:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, LO00oOo0o;->O00000oO:I

    if-gt v1, v2, :cond_4

    iget v1, p0, LO00oOo0o;->O0000Oo0:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, LO00oOo0o;->O00000oO:I

    if-gt v1, v2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iput p1, p0, LO00oOo0o;->O0000OOo:I

    iput p2, p0, LO00oOo0o;->O0000Oo0:I

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p0}, LO00oOo0o;->O000000o(LO00oOo0o;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LO00oOo0o;->O0000OOo:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, LO00oOo0o;->O0000Oo0:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LO00oOo0o;->O000000o(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LO00oOo0o;->O00000Oo()V

    return-void
.end method
