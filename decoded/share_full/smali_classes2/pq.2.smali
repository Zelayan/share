.class public Lpq;
.super LZq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq$O000000o;
    }
.end annotation


# instance fields
.field public O0000oo0:LsH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LZq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final O00000o0(LMH;)V
    .locals 10

    instance-of v0, p1, LsH;

    if-eqz v0, :cond_2

    check-cast p1, LsH;

    invoke-virtual {p1}, LsH;->O000o0oo()I

    move-result v0

    const/4 v1, 0x6

    const/high16 v2, 0x40d00000    # 6.5f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const v7, 0x7f0700a8

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LsH;->O00000oo(I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LsH;->O00000oO(I)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O0000O0o()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {p1, v6}, Lcom/hengye/share/sina/view/RoundedImageView;->setCornerRadius(I)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    const/16 v8, 0x8

    invoke-static {v8}, LaQ;->O00000o0(I)I

    move-result v8

    iput v8, p1, LOr;->O000O00o:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v3

    iput v3, p1, LOr;->O000O0OO:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, LOr;->O000O0Oo:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, LOr;->O00oOoOo:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, LOr;->O000O0o0:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p1, LOr;->O00000oo:F

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, LOr;->O000O0o:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v2}, LaQ;->O00000Oo(F)F

    move-result v2

    invoke-virtual {p1, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O00000Oo()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O00000Oo()Landroid/widget/TextView;

    move-result-object p1

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    const/16 v2, 0xc

    iput v2, p1, LOr;->O00000Oo:I

    invoke-virtual {p1}, LOr;->O0000o0o()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p1, LOr;->O00000o:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p1, LOr;->O00000o0:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O0000O0o()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {p1, v6}, Lcom/hengye/share/sina/view/RoundedImageView;->setCoverBorderWidth(I)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O0000O0o()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {p1, v6}, Lcom/hengye/share/sina/view/RoundedImageView;->setCoverBorderColor(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, LsH;->O000o0oo()I

    move-result v0

    const v9, 0x7f070098

    if-ne v0, v5, :cond_1

    invoke-virtual {p1, v8}, LsH;->O00000oo(I)V

    invoke-virtual {p1, v8}, LsH;->O00000oO(I)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p1, LOr;->O000O00o:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, LOr;->O000O0OO:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LOr;->O000O0Oo:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LOr;->O00oOoOo:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, LOr;->O000O0o0:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, LOr;->O000O0o:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O0000O0o()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {p1, v6}, Lcom/hengye/share/sina/view/RoundedImageView;->setCoverBorderColor(I)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O0000O0o()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hengye/share/sina/view/RoundedImageView;->setCornerRadius(I)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x400ccccd    # 2.2f

    invoke-static {v0}, LaQ;->O00000Oo(F)F

    move-result v0

    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O00000Oo()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O00000Oo()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, LsH;->O00000oo(I)V

    invoke-virtual {p1, v8}, LsH;->O00000oO(I)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O0000O0o()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hengye/share/sina/view/RoundedImageView;->setCornerRadius(I)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LOr;->O000O0OO:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LOr;->O000O0Oo:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LOr;->O00oOoOo:I

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000O0Oo()Landroid/view/View;
    .locals 6

    invoke-super {p0}, LZq;->O000O0Oo()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LOr;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpq;->O0000oo0:LsH;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LsH;->O00000oo(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LsH;->O00000oO(I)V

    :cond_0
    move-object v1, v0

    check-cast v1, LOr;

    invoke-virtual {v1}, LOr;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, LOr;->O0000OOo()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, LOr;->O00000oo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, LOr;->O0000OoO()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, LOr;->O00000Oo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, LOr;->O0000Oo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, LOr;->O0000Oo0()LUr;

    move-result-object v3

    new-instance v4, Lpq$O000000o;

    invoke-direct {v4, p0}, Lpq$O000000o;-><init>(Lpq;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    iget-object v1, p0, Lpq;->O0000oo0:LsH;

    invoke-virtual {p0, v1}, Lpq;->O00000o0(LMH;)V

    :cond_2
    return-object v0
.end method

.method public O000O0o()V
    .locals 8

    invoke-super {p0}, LZq;->O000O0o()V

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    iget-object v1, p0, LYq;->O0000o:LOr;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lpq;->O00000o0(LMH;)V

    instance-of v1, v0, LsH;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, LsH;

    invoke-virtual {v4}, LsH;->O000oO0()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, LYq;->O0000o:LOr;

    invoke-virtual {v5}, LOr;->O0000o0o()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, LYq;->O0000o:LOr;

    invoke-virtual {v5}, LOr;->O0000o0o()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4}, LsH;->O000oO0()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    invoke-static {v6, v7}, Lkz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, LYq;->O0000o:LOr;

    invoke-virtual {v4}, LOr;->O0000o0o()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, LYq;->O0000o:LOr;

    invoke-virtual {v4}, LOr;->O0000o()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz v1, :cond_3

    check-cast v0, LsH;

    invoke-virtual {v0}, LsH;->O000o0o()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LYq;->O0000o:LOr;

    invoke-virtual {v1}, LOr;->O0000oO0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080394

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LYq;->O0000o:LOr;

    invoke-virtual {v2}, LOr;->O0000oO0()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v2, p0, LYq;->O0000o:LOr;

    invoke-virtual {v2}, LOr;->O0000oO0()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LYq;->O0000o:LOr;

    invoke-virtual {v1}, LOr;->O0000oO0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, LsH;->O000o0o()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, LYq;->O0000o:LOr;

    invoke-virtual {v0}, LOr;->O0000oO0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public getDetectedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LYq;->O0000o:LOr;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, LYq;->O0000o:LOr;

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {v2}, LOr;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LYq;->O0000o:LOr;

    invoke-virtual {v2}, LOr;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LYq;->O0000o:LOr;

    invoke-virtual {v2}, LOr;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-gtz v1, :cond_1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    iput-object p1, p0, LEp;->O00000o:LMH;

    instance-of v0, p1, LsH;

    if-eqz v0, :cond_0

    check-cast p1, LsH;

    iput-object p1, p0, Lpq;->O0000oo0:LsH;

    :cond_0
    return-void
.end method
