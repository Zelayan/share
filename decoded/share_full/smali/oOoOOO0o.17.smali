.class public LoOoOOO0o;
.super Landroid/text/method/ScrollingMovementMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoOOO0o$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LoOoOOO0o;

.field public static O00000Oo:Ljava/lang/Object;


# instance fields
.field public O00000o:LoOoOOO0o$O000000o;

.field public O00000o0:Z

.field public O00000oO:Z

.field public O00000oo:Landroid/os/Handler;

.field public O0000O0o:Z

.field public O0000OOo:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, LoOoOOO0o;->O00000Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LoOoOOO0o;->O00000oo:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOoOOO0o;->O0000O0o:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LoOoOOO0o;->O0000OOo:[F

    return-void
.end method

.method public static synthetic O000000o(LoOoOOO0o;)Z
    .locals 0

    iget-boolean p0, p0, LoOoOOO0o;->O0000O0o:Z

    return p0
.end method

.method public static synthetic O000000o(LoOoOOO0o;Z)Z
    .locals 0

    iput-boolean p1, p0, LoOoOOO0o;->O00000o0:Z

    return p1
.end method

.method public static getInstance()LoOoOOO0o;
    .locals 1

    sget-object v0, LoOoOOO0o;->O000000o:LoOoOOO0o;

    if-nez v0, :cond_0

    new-instance v0, LoOoOOO0o;

    invoke-direct {v0}, LoOoOOO0o;-><init>()V

    sput-object v0, LoOoOOO0o;->O000000o:LoOoOOO0o;

    :cond_0
    sget-object v0, LoOoOOO0o;->O000000o:LoOoOOO0o;

    return-object v0
.end method


# virtual methods
.method public final O000000o(ILandroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const-class v2, LoOoOOO0;

    invoke-interface {p3, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LoOoOOO0;

    invoke-static {p3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {p3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gez v5, :cond_0

    sget-object v4, LoOoOOO0o;->O00000Oo:Ljava/lang/Object;

    invoke-interface {p3, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-interface {p3}, Landroid/text/Spannable;->length()I

    move-result v5

    move v3, v5

    :cond_0
    const v4, 0x7fffffff

    if-le v5, v0, :cond_1

    const v3, 0x7fffffff

    const v5, 0x7fffffff

    :cond_1
    const/4 v0, -0x1

    if-ge v3, v1, :cond_2

    const/4 v3, -0x1

    const/4 v5, -0x1

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    array-length p1, v2

    const/4 p2, 0x0

    const v0, 0x7fffffff

    const v7, 0x7fffffff

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v8, v2, p2

    invoke-interface {p3, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    if-gt v9, v5, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    if-ge v9, v7, :cond_5

    invoke-interface {p3, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    move v7, v9

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    if-ge v0, v4, :cond_e

    invoke-static {p3, v7, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return v6

    :cond_7
    array-length p1, v2

    const/4 p2, 0x0

    const/4 v4, -0x1

    :goto_1
    if-ge p2, p1, :cond_a

    aget-object v7, v2, p2

    invoke-interface {p3, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-lt v8, v3, :cond_8

    if-ne v5, v3, :cond_9

    :cond_8
    if-le v8, v4, :cond_9

    invoke-interface {p3, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move v4, v8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_a
    if-ltz v0, :cond_e

    invoke-static {p3, v4, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return v6

    :cond_b
    if-ne v5, v3, :cond_c

    return v1

    :cond_c
    const-class p1, LoOoOOO0;

    invoke-interface {p3, v5, v3, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LoOoOOO0;

    array-length p3, p1

    if-eq p3, v6, :cond_d

    return v1

    :cond_d
    aget-object p1, p1, v1

    invoke-interface {p1, p2}, LoOoOOO0;->onClick(Landroid/view/View;)V

    :cond_e
    :goto_2
    return v1
.end method

.method public down(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, LoOoOOO0o;->O000000o(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->down(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1
.end method

.method public handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x17

    if-eq p3, v0, :cond_0

    const/16 v0, 0x42

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, LoOoOOO0o;->O000000o(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/text/method/ScrollingMovementMethod;->handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    sget-object p1, LoOoOOO0o;->O00000Oo:Ljava/lang/Object;

    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public left(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, LoOoOOO0o;->O000000o(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->left(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1
.end method

.method public onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 1

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    sget-object p1, LoOoOOO0o;->O00000Oo:Ljava/lang/Object;

    const/16 p3, 0x22

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    sget-object p1, LoOoOOO0o;->O00000Oo:Ljava/lang/Object;

    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    new-array v0, v1, [F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x6

    iget-object v4, p0, LoOoOOO0o;->O0000OOo:[F

    aget v4, v4, v3

    aget v5, v0, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, LoOoOOO0o;->O0000OOo:[F

    aget v5, v5, v2

    aget v0, v0, v2

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v4

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    int-to-double v0, v1

    cmpl-double v2, v4, v0

    if-lez v2, :cond_8

    iput-boolean v3, p0, LoOoOOO0o;->O00000oO:Z

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iput-boolean v3, p0, LoOoOOO0o;->O00000oO:Z

    new-array v0, v1, [F

    iput-object v0, p0, LoOoOOO0o;->O0000OOo:[F

    goto/16 :goto_2

    :cond_2
    iput-boolean v3, p0, LoOoOOO0o;->O00000oO:Z

    new-array v0, v1, [F

    iput-object v0, p0, LoOoOOO0o;->O0000OOo:[F

    goto/16 :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    int-to-float v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    const-class v5, LoOoOOO0;

    invoke-interface {p2, v4, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LoOoOOO0;

    array-length v5, v4

    if-eqz v5, :cond_8

    if-ne v0, v2, :cond_6

    iget-boolean p2, p0, LoOoOOO0o;->O00000o0:Z

    if-nez p2, :cond_5

    aget-object p2, v4, v3

    invoke-interface {p2, p1}, LoOoOOO0;->onClick(Landroid/view/View;)V

    :cond_5
    iput-boolean v3, p0, LoOoOOO0o;->O00000oO:Z

    new-array p1, v1, [F

    iput-object p1, p0, LoOoOOO0o;->O0000OOo:[F

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    iput-boolean v2, p0, LoOoOOO0o;->O00000oO:Z

    iget-object p2, p0, LoOoOOO0o;->O0000OOo:[F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    aput v0, p2, v3

    iget-object p2, p0, LoOoOOO0o;->O0000OOo:[F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    aput p3, p2, v2

    iput-boolean v3, p0, LoOoOOO0o;->O00000o0:Z

    new-instance p2, LoOoOOO0o$O000000o;

    invoke-direct {p2, p0, v4, p1}, LoOoOOO0o$O000000o;-><init>(LoOoOOO0o;[LoOoOOO0;Landroid/view/View;)V

    iput-object p2, p0, LoOoOOO0o;->O00000o:LoOoOOO0o$O000000o;

    iget-object p1, p0, LoOoOOO0o;->O00000oo:Landroid/os/Handler;

    iget-object p2, p0, LoOoOOO0o;->O00000o:LoOoOOO0o$O000000o;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    return v2

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public right(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, LoOoOOO0o;->O000000o(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->right(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1
.end method

.method public up(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, LoOoOOO0o;->O000000o(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->up(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1
.end method
