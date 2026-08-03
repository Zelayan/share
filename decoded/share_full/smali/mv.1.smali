.class public Lmv;
.super Landroid/text/method/LinkMovementMethod;


# static fields
.field public static O000000o:Lmv;


# instance fields
.field public O00000Oo:Liv;

.field public O00000o:I

.field public O00000o0:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lmv;->O00000o:I

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)V
    .locals 1

    iput-object p3, p0, Lmv;->O00000o0:Landroid/text/style/ClickableSpan;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPressed(Z)V

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void
.end method

.method public final O000000o(Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)Z
    .locals 1

    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    const/4 p3, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    int-to-float v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    iget v6, p0, Lmv;->O00000o:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v0, v4, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    const-class v4, Liv;

    invoke-interface {p2, v5, v5, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Liv;

    if-eqz v4, :cond_1

    array-length v6, v4

    if-eqz v6, :cond_1

    aget-object v6, v4, p3

    if-eqz v6, :cond_0

    invoke-virtual {v6, v2, v1}, Liv;->O000000o(II)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v4, p3

    iput-object v1, p0, Lmv;->O00000Oo:Liv;

    iget-object v1, p0, Lmv;->O00000Oo:Liv;

    invoke-virtual {v1, p1}, Liv;->O00000o0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6, p1}, Liv;->O00000o(Landroid/view/View;)V

    :cond_1
    :goto_0
    if-eq v5, v0, :cond_c

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v5, v5, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_c

    array-length v1, v0

    if-eqz v1, :cond_c

    aget-object v0, v0, p3

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2, v0}, Lmv;->O000000o(Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, p1, p2, v0}, Lmv;->O000000o(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)V

    return v3

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lmv;->O00000Oo:Liv;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    int-to-float v6, v2

    invoke-virtual {v0, v4, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    const-class v4, Liv;

    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liv;

    if-eqz v0, :cond_5

    array-length v4, v0

    if-eqz v4, :cond_5

    aget-object v4, v0, p3

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2, v1}, Liv;->O000000o(II)Z

    move-result v6

    if-eqz v6, :cond_3

    aget-object v0, v0, p3

    iput-object v0, p0, Lmv;->O00000Oo:Liv;

    iget-object v0, p0, Lmv;->O00000Oo:Liv;

    invoke-virtual {v0, p1}, Liv;->O00000o0(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1}, Liv;->O00000o(Landroid/view/View;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lmv;->O00000Oo:Liv;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2, v1}, Liv;->O000000o(II)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, p0, Lmv;->O00000Oo:Liv;

    invoke-virtual {v0, p1}, Liv;->O00000o(Landroid/view/View;)V

    iput-object v5, p0, Lmv;->O00000Oo:Liv;

    const/4 v0, 0x1

    :cond_6
    iget-object v4, p0, Lmv;->O00000o0:Landroid/text/style/ClickableSpan;

    if-nez v4, :cond_f

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    iget v5, p0, Lmv;->O00000o:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    if-eq v4, v0, :cond_c

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v4, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_c

    array-length v1, v0

    if-eqz v1, :cond_c

    aget-object v0, v0, p3

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2, v0}, Lmv;->O000000o(Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, p1, p2, v0}, Lmv;->O000000o(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)V

    return v3

    :cond_7
    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lmv;->O00000Oo:Liv;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v1}, Liv;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmv;->O00000Oo:Liv;

    invoke-virtual {v0, p1}, Liv;->O00000Oo(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lmv;->O00000Oo:Liv;

    invoke-virtual {v0, p1}, Liv;->O00000o(Landroid/view/View;)V

    :goto_3
    iput-object v5, p0, Lmv;->O00000Oo:Liv;

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lmv;->O00000o0:Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    iput-object v5, p0, Lmv;->O00000o0:Landroid/text/style/ClickableSpan;

    goto :goto_6

    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lmv;->O00000Oo:Liv;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Liv;->O00000o(Landroid/view/View;)V

    iput-object v5, p0, Lmv;->O00000Oo:Liv;

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, Lmv;->O00000o0:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_d

    iput-object v5, p0, Lmv;->O00000o0:Landroid/text/style/ClickableSpan;

    :cond_c
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    move v0, p1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_7
    if-nez v0, :cond_10

    return p3

    :cond_10
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return v3
.end method
