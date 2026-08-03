.class public Lcom/hengye/share/sina/card/view/CardMarkView;
.super Landroid/view/ViewGroup;


# static fields
.field public static final O000000o:I

.field public static final O00000Oo:I


# instance fields
.field public O00000o:Landroid/widget/TextView;

.field public O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lcom/hengye/share/sina/card/view/CardMarkView;->O000000o:I

    sget v0, Lcom/hengye/share/sina/card/view/CardMarkView;->O000000o:I

    sput v0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000Oo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/hengye/share/sina/card/view/CardMarkView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/hengye/share/sina/card/view/CardMarkView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/hengye/share/sina/card/view/CardMarkView;->O000000o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o:Landroid/widget/TextView;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v2, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    iget-object p4, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    add-int v0, p1, p3

    add-int v1, p2, p3

    invoke-virtual {p4, p1, p2, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_0
    iget-object p4, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p5, :cond_1

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o:Landroid/widget/TextView;

    add-int/2addr p4, p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget v0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000Oo:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sget v2, Lcom/hengye/share/sina/card/view/CardMarkView;->O000000o:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o:Landroid/widget/TextView;

    sget p2, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000Oo:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sget v1, Lcom/hengye/share/sina/card/view/CardMarkView;->O000000o:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->measure(II)V

    :cond_1
    sget p1, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000Oo:I

    sget p2, Lcom/hengye/share/sina/card/view/CardMarkView;->O000000o:I

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CardMarkView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    return-void
.end method
