.class public Lcom/sina/weibo/page/view/ProfileTagLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/page/view/ProfileTagLayout$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Lcom/sina/weibo/page/view/ProfileTagLayout$O000000o;

.field public O00000oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LBN;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/sina/weibo/page/view/ProfileTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/page/view/ProfileTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000O0o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000Oo0:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000Oo:I

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, LaQ;->O000000o(F)I

    move-result p1

    iput p1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000o0:I

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, LaQ;->O000000o(F)I

    move-result p1

    iput p1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000oo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBN;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000oo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBN;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, LBN;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    iput v2, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000Oo:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000O0o:I

    iget-object v0, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000OOo:I

    const/4 v0, 0x0

    :goto_3
    iget v3, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000OOo:I

    if-ge v0, v3, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBN;

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v3, LBN;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, LgA;->O0000oO0()Z

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :try_start_0
    iget-object v5, v3, LBN;->O00000oO:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, LbQ;

    invoke-direct {v5}, LbQ;-><init>()V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, LaQ;->O000000o(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v5, LbQ;->O00000oo:F

    iget-object v7, v3, LBN;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x23

    if-ne v8, v9, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, LbQ;->O0000O0o:I

    invoke-virtual {v5}, LbQ;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v6}, LaQ;->O000000o(F)I

    move-result v6

    invoke-virtual {v4, v6, v2, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "color value must be start with # like #000000"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, LaQ;->O000000o(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, LLO;

    invoke-direct {v5, p0, v3}, LLO;-><init>(Lcom/sina/weibo/page/view/ProfileTagLayout;LBN;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_6
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000Oo0:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    iget p5, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000OOo:I

    if-ge p2, p5, :cond_4

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000O0o:I

    if-le p2, v1, :cond_1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, p1, p1, p1, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_1
    :goto_1
    add-int v1, p4, p5

    iget v2, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O000000o:I

    if-le v1, v2, :cond_3

    const/4 p4, 0x1

    if-lt p2, p4, :cond_2

    add-int/lit8 p4, p2, -0x1

    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :goto_2
    add-int/2addr p3, p4

    iget p4, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000o:I

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    add-int/2addr v0, p3

    invoke-virtual {p4, p1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    iget p4, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000o0:I

    add-int/2addr p5, p4

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    add-int/2addr v0, p3

    invoke-virtual {p5, p4, p3, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget p4, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000o0:I

    add-int p5, v1, p4

    :goto_3
    move p4, p5

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O000000o:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000OOo:I

    if-lt v0, v1, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000O0o:I

    iget-boolean v0, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000Oo0:Z

    if-eqz v0, :cond_1

    move v0, p1

    const/4 p1, 0x0

    :goto_1
    iget v1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000OOo:I

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    iget v2, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O000000o:I

    if-le p1, v2, :cond_0

    iget p1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000o0:I

    add-int/2addr v1, p1

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v2, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000o:I

    add-int/2addr p1, v2

    add-int/2addr p1, v0

    move v0, p1

    move p1, v1

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000o0:I

    add-int/2addr p1, v1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LgA;->O0000oO0()Z

    const/4 v0, 0x1

    move v2, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    :goto_3
    iget v3, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000OOo:I

    if-lt p2, v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p1, v3

    iget v4, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O000000o:I

    if-le p1, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000Oo:I

    if-le v1, p1, :cond_4

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000O0o:I

    :goto_4
    move v0, v2

    :cond_3
    iput v0, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000Oo:I

    goto :goto_6

    :cond_4
    iget p1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000o0:I

    add-int/2addr v3, p1

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v4, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000o:I

    add-int/2addr p1, v4

    add-int/2addr p1, v2

    move v2, p1

    move p1, v3

    goto :goto_5

    :cond_5
    iget v3, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000o0:I

    add-int/2addr p1, v3

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    :goto_6
    iget p1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O000000o:I

    iget p2, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000Oo:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public setLimitUnExpandsShowLines(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O0000Oo:I

    return-void
.end method

.method public setPaddingTB(I)V
    .locals 0

    int-to-float p1, p1

    invoke-static {p1}, LaQ;->O000000o(F)I

    move-result p1

    iput p1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000o:I

    return-void
.end method

.method public setTagClickListener(Lcom/sina/weibo/page/view/ProfileTagLayout$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/page/view/ProfileTagLayout;->O00000oO:Lcom/sina/weibo/page/view/ProfileTagLayout$O000000o;

    return-void
.end method
