.class public Lcom/hengye/share/sina/card/view/CommonCardTitleView;
.super Landroid/view/ViewGroup;


# static fields
.field public static final O000000o:I


# instance fields
.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Landroid/widget/TextView;

.field public O00000o0:Landroid/widget/TextView;

.field public O00000oO:Landroid/widget/ImageView;

.field public O00000oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o0:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o0:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o0:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oO:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oO:Landroid/widget/ImageView;

    const v2, 0x7f0800a8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oO:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    const/16 v0, 0x8

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oo:I

    const/16 v0, 0xc

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    invoke-virtual {p0, v0, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public O000000o(LMH;)V
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LMH;->O000OoOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LMH;->O000o0Oo()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o0:Landroid/widget/TextView;

    sget p5, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o:I

    sub-int/2addr p5, p2

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    sget v1, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o:I

    invoke-virtual {p3, p1, p5, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget-object p5, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oO:Landroid/widget/ImageView;

    sub-int p1, p4, p1

    sget v1, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o:I

    sub-int v2, v1, p2

    sub-int p5, p2, p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v2, p5

    sub-int/2addr v1, p5

    invoke-virtual {v0, p1, v2, p4, v1}, Landroid/widget/ImageView;->layout(IIII)V

    iget p4, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oo:I

    sub-int p4, p1, p4

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    iget-object p5, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    sub-int p1, p4, p1

    sget v0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o:I

    sub-int v1, v0, p2

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v1, p2

    sub-int/2addr v0, p2

    invoke-virtual {p5, p1, v1, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/high16 v3, -0x80000000

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oO:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sget v5, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o:I

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oo:I

    sub-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sget v4, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000oo:I

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O00000o0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sget v2, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->measure(II)V

    invoke-static {p2, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    sget p2, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o:I

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
