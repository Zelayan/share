.class public LoOoOOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public O000000o:Z

.field public O00000Oo:I

.field public O00000o0:[LoOoOO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOoOOO;->O000000o:Z

    iput v0, p0, LoOoOOO;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, v3

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    if-eq v6, v7, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LoOoOOO;->O000000o:Z

    if-eqz v0, :cond_2

    invoke-static {}, LoOoOOO0o;->getInstance()LoOoOOO0o;

    move-result-object v0

    invoke-virtual {v0, p1, v5, p2}, LoOoOOO0o;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-boolean v0, p0, LoOoOOO;->O000000o:Z

    if-eqz v0, :cond_9

    invoke-static {}, LoOoOOO0o;->getInstance()LoOoOOO0o;

    move-result-object v0

    invoke-virtual {v0, p1, v5, p2}, LoOoOOO0o;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p2

    invoke-static {}, LoOoOOO0o;->getInstance()LoOoOOO0o;

    move-result-object v0

    iget-object v2, v0, LoOoOOO0o;->O00000o:LoOoOOO0o$O000000o;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, v0, LoOoOOO0o;->O00000oo:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, LoOoOOO0o;->O00000o:LoOoOOO0o$O000000o;

    :cond_4
    iget v0, p0, LoOoOOO;->O00000Oo:I

    if-eqz v0, :cond_8

    iget-object v0, p0, LoOoOOO;->O00000o0:[LoOoOO;

    if-eqz v0, :cond_6

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v6, v0, v4

    check-cast v6, LAx;

    invoke-virtual {v6, v1}, LAx;->O000000o(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput-object v3, p0, LoOoOOO;->O00000o0:[LoOoOO;

    :cond_6
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v2, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v5, v1, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v5, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iput-boolean v1, p0, LoOoOOO;->O000000o:Z

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    return p2

    :cond_a
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v8, LoOoOOO0;

    invoke-virtual {v5, v1, v6, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LoOoOOO0;

    if-nez v6, :cond_b

    return v1

    :cond_b
    array-length v8, v6

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_d

    aget-object v10, v6, v9

    invoke-virtual {v5, v10}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v10}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-gt v11, v4, :cond_c

    if-gt v4, v12, :cond_c

    iput-boolean v7, p0, LoOoOOO;->O000000o:Z

    invoke-interface {v10}, LoOoOOO0;->O000000o()I

    move-result v4

    iput v4, p0, LoOoOOO;->O00000Oo:I

    iget v4, p0, LoOoOOO;->O00000Oo:I

    if-eqz v4, :cond_e

    const-class v4, LoOoOO;

    invoke-virtual {v5, v11, v12, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LoOoOO;

    iput-object v4, p0, LoOoOOO;->O00000o0:[LoOoOO;

    goto :goto_5

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_e
    :goto_5
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    iget-boolean v2, p0, LoOoOOO;->O000000o:Z

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    and-int v0, v2, v7

    iput-boolean v0, p0, LoOoOOO;->O000000o:Z

    iget-boolean v0, p0, LoOoOOO;->O000000o:Z

    if-eqz v0, :cond_13

    invoke-static {}, LoOoOOO0o;->getInstance()LoOoOOO0o;

    move-result-object v0

    invoke-virtual {v0, p1, v5, p2}, LoOoOOO0o;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    iget p2, p0, LoOoOOO;->O00000Oo:I

    if-eqz p2, :cond_13

    iget-object p2, p0, LoOoOOO;->O00000o0:[LoOoOO;

    if-eqz p2, :cond_11

    array-length v0, p2

    :goto_7
    if-ge v1, v0, :cond_11

    aget-object v2, p2, v1

    iget v3, p0, LoOoOOO;->O00000Oo:I

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, LoOoOOO;->O000000o()I

    move-result v3

    :goto_8
    check-cast v2, LAx;

    invoke-virtual {v2, v3}, LAx;->O000000o(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    iget v0, p0, LoOoOOO;->O00000Oo:I

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, LoOoOOO;->O000000o()I

    move-result v0

    :goto_9
    invoke-direct {p2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {v5, p2, v11, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-boolean p1, p0, LoOoOOO;->O000000o:Z

    return p1

    :catch_0
    return v1
.end method
