.class public Lcom/hengye/share/sina/card/widget/UserStructTextView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public O000000o:Landroid/widget/ImageView;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:Landroid/widget/TextView;

.field public O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

.field public O00000oO:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d026f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0326

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O000000o:Landroid/widget/ImageView;

    const v1, 0x7f0a06b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000Oo:Landroid/widget/TextView;

    const v1, 0x7f0a079a

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/sina/card/widget/AvatarTextView;

    iput-object v1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    const v1, 0x7f0a06a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o:Landroid/widget/TextView;

    sget v0, LrQ;->O000000o:F

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O000000o(FFFI)V

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo0:I

    invoke-virtual {p0, v0}, Lcom/hengye/share/sina/card/widget/UserStructTextView;->setTextColor(I)V

    return-void
.end method

.method public O000000o(FFFI)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O000000o(FFFI)V

    return-void
.end method

.method public O000000o(II)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000Oo:Landroid/widget/TextView;

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {v0, p1, p2}, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O000000o(II)V

    return-void
.end method

.method public final O000000o(Landroid/text/Spannable;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Landroid/text/Spannable;LmL;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000oO:LMA;

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :goto_0
    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {p1, v0}, Lcom/hengye/share/sina/card/widget/AvatarTextView;->setMaxWidth(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O000000o(Landroid/text/Spannable;)V

    return-void

    :cond_1
    invoke-virtual {p3}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O000000o(Landroid/text/Spannable;)V

    return-void

    :cond_2
    const-string v0, "@"

    const-string v3, " "

    invoke-static {v0, p1, v3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O000000o(Landroid/text/Spannable;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result p2

    invoke-virtual {v4, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {p2, p3}, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O000000o(LmL;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {p1, p3}, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O000000o(LmL;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public O00000Oo()Lcom/hengye/share/sina/card/widget/AvatarTextView;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {v3}, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    goto :goto_2

    :cond_2
    sget v3, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O000000o:I

    iget-object v4, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {v4}, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000Oo()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    sub-int v0, p1, v0

    sub-int/2addr v0, v2

    sub-int v2, v0, v3

    if-lez v2, :cond_4

    iget-object v3, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o:Landroid/widget/TextView;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->measure(II)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    :cond_5
    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    sub-int/2addr v0, v1

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {p1, v0}, Lcom/hengye/share/sina/card/widget/AvatarTextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->measure(II)V

    :cond_6
    return-void
.end method

.method public setAvartarSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/sina/card/widget/AvatarTextView;->setAvartarSize(I)V

    return-void
.end method

.method public setAvartarVSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/sina/card/widget/AvatarTextView;->setAvartarVSize(I)V

    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000oO:LMA;

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hengye/share/sina/card/widget/AvatarTextView;->setImageBuilder(LMA;)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O00000o0:Lcom/hengye/share/sina/card/widget/AvatarTextView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/sina/card/widget/AvatarTextView;->setTextColor(I)V

    return-void
.end method
