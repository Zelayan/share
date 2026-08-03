.class public Las;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las$O00000o0;,
        Las$O00000Oo;,
        Las$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:I

.field public static final O00000Oo:I


# instance fields
.field public O00000o:Landroid/widget/ImageView;

.field public O00000o0:Lcom/hengye/share/sina/view/RoundedImageView;

.field public O00000oO:Landroid/widget/ImageView;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:I

.field public O0000Oo:D

.field public O0000Oo0:I

.field public O0000OoO:Lsp;

.field public O0000Ooo:Z

.field public O0000o0:Z

.field public O0000o00:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Las;->O000000o:I

    const/16 v0, 0x3a

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Las;->O00000Oo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Las;->O0000Ooo:Z

    iput-boolean p2, p0, Las;->O0000o0:Z

    const/16 p2, 0xa

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, Las;->O0000OOo:I

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result p2

    iput p2, p0, Las;->O0000Oo0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070095

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Las;->O0000o00:I

    new-instance p2, Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/hengye/share/sina/view/RoundedImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Las;->O00000o0:Lcom/hengye/share/sina/view/RoundedImageView;

    iget-object p2, p0, Las;->O00000o0:Lcom/hengye/share/sina/view/RoundedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/hengye/share/sina/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean p2, p0, Las;->O0000o0:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Las;->O00000o0:Lcom/hengye/share/sina/view/RoundedImageView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oo00:I

    invoke-virtual {p2, v1}, Lcom/hengye/share/sina/view/RoundedImageView;->setBorderColor(I)V

    iget-object p2, p0, Las;->O00000o0:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {p2, v0}, Lcom/hengye/share/sina/view/RoundedImageView;->setBorderWidth(I)V

    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Las;->O00000oO:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Las;->O00000o:Landroid/widget/ImageView;

    const/4 p2, 0x6

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result p2

    iget-object v1, p0, Las;->O00000o:Landroid/widget/ImageView;

    mul-int/lit8 v2, p2, 0x2

    invoke-virtual {v1, v2, v2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object p2, p0, Las;->O00000o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Las;->O00000oo:Landroid/widget/TextView;

    iget-object p2, p0, Las;->O00000oo:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Las;->O00000oo:Landroid/widget/TextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Las;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Las;->O00000oo:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object p2, p0, Las;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p2, p0, Las;->O00000oo:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p2, p0, Las;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p2, p0, Las;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Las;->O0000O0o:Landroid/widget/TextView;

    iget-object p2, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Las;->O0000O0o:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Las;->O0000O0o:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p2, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object p2, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p1, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Las;->O00000o0:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Las;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Las;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Las;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Las;->O00000o:Landroid/widget/ImageView;

    new-instance p2, Las$O000000o;

    invoke-direct {p2, p0, p0}, Las$O000000o;-><init>(Las;Las;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Las;->O00000oo:Landroid/widget/TextView;

    return-object v0
.end method

.method public O000000o(LSG;)V
    .locals 14

    if-nez p1, :cond_0

    iget-object p1, p0, Las;->O00000o:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Las;->O0000OoO:Lsp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsp;->O00000o0()V

    :cond_1
    new-instance v0, Lsp;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, LSG;->O0000OOo:LKL;

    new-instance v13, Las$O00000Oo;

    iget-object v7, p1, LSG;->O0000Oo:Ljava/lang/String;

    iget-object v8, p1, LSG;->O0000Ooo:Ljava/lang/String;

    iget-object v9, p1, LSG;->O0000OoO:Ljava/lang/String;

    iget v10, p1, LSG;->O000000o:I

    iget-object v12, p1, LSG;->O0000Oo0:Ljava/lang/String;

    const-string v11, ""

    move-object v4, v13

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, Las$O00000Oo;-><init>(Las;Las;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Las;->O00000o:Landroid/widget/ImageView;

    new-instance v6, Las$O00000o0;

    invoke-direct {v6, p0, p0}, Las$O00000o0;-><init>(Las;Las;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsp;-><init>(Landroid/content/Context;LKL;Lsp$O000000o;Landroid/widget/ImageView;Lsp$O00000Oo;)V

    iput-object v0, p0, Las;->O0000OoO:Lsp;

    iget-object p1, p0, Las;->O0000OoO:Lsp;

    invoke-virtual {p1}, Lsp;->O000000o()V

    return-void
.end method

.method public O00000Oo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Las;->O0000O0o:Landroid/widget/TextView;

    return-object v0
.end method

.method public O00000o()Lcom/hengye/share/sina/view/RoundedImageView;
    .locals 1

    iget-object v0, p0, Las;->O00000o0:Lcom/hengye/share/sina/view/RoundedImageView;

    return-object v0
.end method

.method public O00000o0()D
    .locals 5

    iget-wide v0, p0, Las;->O0000Oo:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public O00000oO()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Las;->O00000oO:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Las;->O0000OoO:Lsp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp;->O00000o0()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, p2

    iget-object p2, p0, Las;->O00000o0:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Las;->O00000o0:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p2, p0, Las;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Las;->O00000oO:Landroid/widget/ImageView;

    sget v2, Las;->O000000o:I

    add-int v3, v2, p1

    add-int/2addr v2, v0

    invoke-virtual {p2, p1, v0, v3, v2}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_0
    iget-object p2, p0, Las;->O00000o0:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    iget-object v0, p0, Las;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Las;->O00000o:Landroid/widget/ImageView;

    iget-object v2, p0, Las;->O00000o0:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Las;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Las;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p2, v3

    iget-object v4, p0, Las;->O00000o0:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v0, v2, v3, v4, p2}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    iget-object p1, p0, Las;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    iget-object v2, p0, Las;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_5

    if-ne p1, v0, :cond_4

    sub-int v2, p5, p3

    iget v3, p0, Las;->O0000o00:I

    add-int/2addr v2, v3

    sub-int/2addr v2, p2

    iget-object v3, p0, Las;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/2addr v2, v0

    goto :goto_1

    :cond_4
    iget v2, p0, Las;->O0000OOo:I

    :goto_1
    add-int/2addr p2, v2

    iget-object v2, p0, Las;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p4, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Las;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Las;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v3, v2, p2, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    iget-object v2, p0, Las;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p2, v2

    :cond_5
    iget-object v2, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_7

    if-ne p1, v0, :cond_6

    sub-int/2addr p5, p3

    iget p1, p0, Las;->O0000o00:I

    add-int/2addr p5, p1

    sub-int/2addr p5, p2

    iget-object p1, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    shr-int/lit8 p1, p5, 0x1

    goto :goto_2

    :cond_6
    iget p1, p0, Las;->O0000Oo0:I

    :goto_2
    add-int/2addr p2, p1

    iget-object p1, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    iget-object p1, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Las;->O00000o0()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    iget-wide v0, p0, Las;->O0000Oo:D

    int-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-object v0, p0, Las;->O00000o0:Lcom/hengye/share/sina/view/RoundedImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Las;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    const/high16 v2, -0x80000000

    const/16 v3, 0x8

    if-eq p2, v3, :cond_1

    iget-object p2, p0, Las;->O00000o:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    :cond_1
    iget-object p2, p0, Las;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eq p2, v3, :cond_2

    iget-object p2, p0, Las;->O00000oO:Landroid/widget/ImageView;

    sget v4, Las;->O000000o:I

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sget v5, Las;->O000000o:I

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    :cond_2
    iget-object p2, p0, Las;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-ne p2, v3, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_1
    iget-object v4, p0, Las;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_4

    iget-boolean v4, p0, Las;->O0000Ooo:Z

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    :cond_4
    iget v4, p0, Las;->O0000OOo:I

    add-int/2addr v0, v4

    iget-object v4, p0, Las;->O00000oo:Landroid/widget/TextView;

    sget v5, Las;->O00000Oo:I

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->measure(II)V

    iget-object v4, p0, Las;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget-object v4, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_6

    iget-boolean v3, p0, Las;->O0000Ooo:Z

    if-eqz v3, :cond_7

    if-eqz p2, :cond_7

    :cond_6
    iget p2, p0, Las;->O0000Oo0:I

    add-int/2addr v0, p2

    iget-object p2, p0, Las;->O0000O0o:Landroid/widget/TextView;

    sget v3, Las;->O00000Oo:I

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object p2, p0, Las;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v0, p2

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDescCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Las;->O0000Ooo:Z

    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 0

    return-void
.end method

.method public setMidDis(I)V
    .locals 0

    iput p1, p0, Las;->O0000Oo0:I

    return-void
.end method

.method public setScale_factor(D)V
    .locals 0

    iput-wide p1, p0, Las;->O0000Oo:D

    return-void
.end method

.method public setStatisticInfoProvider(Ltp;)V
    .locals 0

    return-void
.end method

.method public setTopDis(I)V
    .locals 0

    iput p1, p0, Las;->O0000OOo:I

    return-void
.end method
