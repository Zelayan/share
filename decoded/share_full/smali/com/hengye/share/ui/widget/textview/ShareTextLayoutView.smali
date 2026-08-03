.class public Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;
.super LOy;


# instance fields
.field public O00000o:I

.field public O00000o0:Z

.field public O00000oO:LRf;

.field public O00000oo:[LAx;

.field public O0000O0o:LPy;

.field public O0000OOo:Landroid/view/View$OnClickListener;

.field public O0000Oo0:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000o0:Z

    iput p1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000o:I

    sget-object p1, LPy;->O00000o0:LPy;

    if-nez p1, :cond_0

    new-instance p1, LPy;

    invoke-direct {p1}, LPy;-><init>()V

    sput-object p1, LPy;->O00000o0:LPy;

    :cond_0
    sget-object p1, LPy;->O00000o0:LPy;

    iput-object p1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O0000O0o:LPy;

    return-void
.end method

.method private getLinkPressColor()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000o:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO:I

    :goto_0
    return v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p0}, LOy;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/Spanned;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v7, :cond_2

    const/4 v1, 0x2

    if-eq v6, v1, :cond_1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_2

    goto/16 :goto_6

    :cond_1
    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000o0:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O0000O0o:LPy;

    iget-object v3, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000oO:LRf;

    invoke-virtual {v1, v0, p0, v3, p1}, LPy;->O000000o(Landroid/text/Layout;Landroid/view/View;LoOoOOO0;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v7

    :cond_2
    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000o0:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O0000O0o:LPy;

    iget-object v3, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000oO:LRf;

    invoke-virtual {v1, v0, p0, v3, p1}, LPy;->O000000o(Landroid/text/Layout;Landroid/view/View;LoOoOOO0;Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000oO:LRf;

    iput v2, v1, LRf;->O00000oo:I

    iget-object v1, v1, LRf;->O0000OOo:LAx;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LAx;->O000000o(I)V

    :cond_3
    iget-object v1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000oo:[LAx;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    invoke-virtual {v6, v2}, LAx;->O000000o(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000oo:[LAx;

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000o0:Z

    iput-object v3, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000oO:LRf;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_d

    return v7

    :cond_7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v8, LRf;

    invoke-interface {v5, v2, v6, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LRf;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_9

    aget-object v10, v6, v9

    invoke-interface {v5, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v5, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-gt v11, v4, :cond_8

    if-gt v4, v12, :cond_8

    iput-boolean v7, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000o0:Z

    iput-object v10, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000oO:LRf;

    invoke-virtual {v10}, LRf;->O000000o()I

    move-result v4

    iput v4, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000o:I

    iget v4, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000o:I

    if-eqz v4, :cond_9

    const-class v4, LAx;

    invoke-interface {v5, v11, v12, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LAx;

    iput-object v4, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000oo:[LAx;

    goto :goto_3

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    iget-boolean v4, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000o0:Z

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v1, v4

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000o0:Z

    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000o0:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O0000O0o:LPy;

    iget-object v3, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000oO:LRf;

    invoke-virtual {v1, v0, p0, v3, p1}, LPy;->O000000o(Landroid/text/Layout;Landroid/view/View;LoOoOOO0;Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000oO:LRf;

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->getLinkPressColor()I

    move-result v0

    iput v0, p1, LRf;->O00000oo:I

    iget-object p1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000oO:LRf;

    iget-object p1, p1, LRf;->O0000OOo:LAx;

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->getLinkPressColor()I

    move-result v0

    invoke-virtual {p1, v0}, LAx;->O000000o(I)V

    :cond_b
    iget-object p1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O00000oo:[LAx;

    if-eqz p1, :cond_c

    array-length v0, p1

    :goto_5
    if-ge v2, v0, :cond_c

    aget-object v1, p1, v2

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->getLinkPressColor()I

    move-result v3

    invoke-virtual {v1, v3}, LAx;->O000000o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v7

    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O0000OOo:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O0000Oo0:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    return v2

    :cond_f
    :goto_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :catch_0
    return v2

    :cond_10
    :goto_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O0000OOo:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;->O0000Oo0:Landroid/view/View$OnLongClickListener;

    return-void
.end method
