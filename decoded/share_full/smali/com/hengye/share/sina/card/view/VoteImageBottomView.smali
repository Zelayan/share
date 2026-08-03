.class public Lcom/hengye/share/sina/card/view/VoteImageBottomView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public O000000o:I

.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Landroid/widget/TextView;

.field public O00000o0:Landroid/widget/TextView;

.field public O00000oO:Landroid/widget/ImageView;

.field public O00000oo:Landroid/widget/ImageView;

.field public O0000O0o:Landroid/widget/LinearLayout;

.field public O0000OOo:Landroid/widget/LinearLayout;

.field public O0000Oo0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O000000o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(FFF)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O0000Oo0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p3, p2}, LLf;->O00000Oo(II)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-static {p3, p2}, LLf;->O00000Oo(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public O000000o(FFZZ)V
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O0000O0o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O0000OOo:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p3, :cond_1

    if-eqz p4, :cond_4

    :cond_1
    cmpg-float v2, p1, p2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    if-eqz p3, :cond_3

    iget v3, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O000000o:I

    :goto_0
    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    if-eqz p4, :cond_3

    iget v3, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O000000o:I

    goto :goto_0

    :cond_3
    :goto_1
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O0000O0o:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O0000O0o:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v5

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O0000OOo:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O0000OOo:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_4
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000oO:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p3, :cond_6

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O0000Oo0:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000oO:Landroid/widget/ImageView;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000oo:Landroid/widget/ImageView;

    :goto_3
    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O0000Oo0:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O0000Oo0:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O0000O0o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O0000OOo:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000Oo:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000Oo:Landroid/content/Context;

    const v0, 0x7f0d0281

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a040c

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O0000O0o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0706

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000o0:Landroid/widget/TextView;

    const p1, 0x7f0a0411

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O0000OOo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0746

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000o:Landroid/widget/TextView;

    const p1, 0x7f0a02a0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000oO:Landroid/widget/ImageView;

    const p1, 0x7f0a02a1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000oo:Landroid/widget/ImageView;

    const/16 p1, 0x16

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O000000o:I

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
