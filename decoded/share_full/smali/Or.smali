.class public LOr;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOr$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:F

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Z

.field public O0000Oo0:I

.field public O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

.field public O0000Ooo:Landroid/widget/ImageView;

.field public O0000o:Landroid/widget/TextView;

.field public O0000o0:Landroid/widget/ImageView;

.field public O0000o00:Landroid/widget/ImageView;

.field public O0000o0O:Landroid/widget/ImageView;

.field public O0000o0o:LUr;

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:Landroid/widget/TextView;

.field public O0000oOo:Landroid/view/View;

.field public O0000oo:Landroid/widget/TextView;

.field public O0000oo0:Landroid/view/View;

.field public O0000ooO:Landroid/widget/TextView;

.field public O0000ooo:Landroid/widget/TextView;

.field public O000O00o:I

.field public O000O0OO:I

.field public O000O0Oo:I

.field public O000O0o:I

.field public O000O0o0:I

.field public O000O0oO:I

.field public O00oOoOo:I

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, LOr;->O0000OOo:I

    iput p1, p0, LOr;->O0000Oo0:I

    iput-boolean p2, p0, LOr;->O0000Oo:Z

    const/16 p1, 0x8

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LOr;->O000O00o:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LOr;->O000O0Oo:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LOr;->O00oOoOo:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LOr;->O000O0OO:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LOr;->O00000oo:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LOr;->O000O0o0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070098

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LOr;->O00000oO:I

    const/4 p1, 0x0

    iput p1, p0, LOr;->O000O0o:I

    iput p1, p0, LOr;->O000O0oO:I

    const/4 p1, 0x5

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LOr;->O000000o:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LOr;->O00000o0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LOr;->O00000o:I

    const/16 p1, 0xd

    iput p1, p0, LOr;->O00000Oo:I

    invoke-virtual {p0}, LOr;->O00000o()V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    return-object v0
.end method

.method public O000000o(LqH;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LqH;->O0000ooO()I

    move-result v0

    iput v0, p0, LOr;->O0000OOo:I

    invoke-interface {p1}, LqH;->O0000oOo()I

    move-result p1

    iput p1, p0, LOr;->O0000Oo0:I

    :cond_0
    return-void
.end method

.method public O00000Oo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOr;->O0000oO:Landroid/widget/TextView;

    return-object v0
.end method

.method public O00000o()V
    .locals 9

    new-instance v0, Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hengye/share/sina/view/RoundedImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

    iget-object v0, p0, LOr;->O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v0, p0, LOr;->O0000Oo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LOr;->O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/view/RoundedImageView;->setRoundBackground(Z)V

    iget-object v0, p0, LOr;->O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

    iget v2, p0, LOr;->O00000oO:I

    invoke-virtual {v0, v2}, Lcom/hengye/share/sina/view/RoundedImageView;->setCornerRadius(I)V

    iget-object v0, p0, LOr;->O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

    const-string v2, "#0C000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hengye/share/sina/view/RoundedImageView;->setCoverBorderColor(I)V

    iget-object v0, p0, LOr;->O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hengye/share/sina/view/RoundedImageView;->setCoverBorderWidth(I)V

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O0000Ooo:Landroid/widget/ImageView;

    new-instance v0, LUr;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LUr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O0000o0o:LUr;

    iget-object v0, p0, LOr;->O0000o0o:LUr;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, LOr;->O0000o0o:LUr;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LOr;->O0000o0o:LUr;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSaveEnabled(Z)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O0000o00:Landroid/widget/ImageView;

    iget-object v0, p0, LOr;->O0000o00:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LOr;->O0000o00:Landroid/widget/ImageView;

    const v4, 0x7f080372

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LOr;->O0000o00:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O0000o:Landroid/widget/TextView;

    iget-object v0, p0, LOr;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LOr;->O0000o:Landroid/widget/TextView;

    iget v5, p0, LOr;->O000O0OO:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LOr;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, LOr;->O0000o:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LOr;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LOr;->O0000o:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    iget-object v0, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    iget v7, p0, LOr;->O000O0OO:I

    int-to-float v7, v7

    invoke-virtual {v0, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O0000oO:Landroid/widget/TextView;

    iget-object v0, p0, LOr;->O0000oO:Landroid/widget/TextView;

    iget v7, p0, LOr;->O00000oo:F

    invoke-virtual {v0, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LOr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, LOr;->O0000oO:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LOr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LOr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LOr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    iget-object v0, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    iget v7, p0, LOr;->O00000oo:F

    invoke-virtual {v0, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O0000oOo:Landroid/view/View;

    iget-object v0, p0, LOr;->O0000oOo:Landroid/view/View;

    const/16 v7, 0xf

    invoke-static {v7}, LaQ;->O00000o0(I)I

    move-result v8

    invoke-static {v7}, LaQ;->O00000o0(I)I

    move-result v7

    invoke-virtual {v0, v8, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O0000o0:Landroid/widget/ImageView;

    iget-object v0, p0, LOr;->O0000o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LOr;->O0000o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LOr;->O0000o0:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O0000o0O:Landroid/widget/ImageView;

    iget-object v0, p0, LOr;->O0000o0O:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LOr;->O0000o0O:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O0000oo:Landroid/widget/TextView;

    iget-object v0, p0, LOr;->O0000oo:Landroid/widget/TextView;

    iget v4, p0, LOr;->O00000oo:F

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LOr;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, LOr;->O0000oo:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LOr;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LOr;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LOr;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    iget-object v0, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    iget v4, p0, LOr;->O00000oo:F

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O0000oo0:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const-string v5, "#00000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2

    const-string v5, "#4C000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v1

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v3, p0, LOr;->O0000oo0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O0000ooo:Landroid/widget/TextView;

    iget-object v0, p0, LOr;->O0000ooo:Landroid/widget/TextView;

    const v3, 0x7f080379

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O00oOooO:Landroid/widget/TextView;

    iget-object v0, p0, LOr;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LOr;->O00oOooO:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LOr;->O00oOooO:Landroid/widget/TextView;

    iget v4, p0, LOr;->O00000Oo:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LOr;->O00oOooO:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOr;->O00oOooo:Landroid/widget/TextView;

    iget-object v0, p0, LOr;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LOr;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LOr;->O00oOooo:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LOr;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput v2, p0, LOr;->O0000O0o:I

    iget-object v2, p0, LOr;->O0000o:Landroid/widget/TextView;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O0000ooo:Landroid/widget/TextView;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O00oOooO:Landroid/widget/TextView;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O00oOooo:Landroid/widget/TextView;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O0000o0o:LUr;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O0000o00:Landroid/widget/ImageView;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O0000Ooo:Landroid/widget/ImageView;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v5, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O0000oO:Landroid/widget/TextView;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v5, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v5, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O0000oOo:Landroid/view/View;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O0000o0:Landroid/widget/ImageView;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O0000o0O:Landroid/widget/ImageView;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O0000oo0:Landroid/view/View;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v5, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O0000oo:Landroid/widget/TextView;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v2, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    iget v3, p0, LOr;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOr;->O0000O0o:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public O00000o0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LOr;->O0000o00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public O00000oO()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LOr;->O0000o:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LOr;->O0000oO:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LOr;->O0000o00:Landroid/widget/ImageView;

    const v2, 0x7f080372

    invoke-virtual {v0, v2}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LOr;->O0000oo:Landroid/widget/TextView;

    const v2, 0x7f060077

    invoke-virtual {v0, v2}, Lap;->O000000o(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lap;->O000000o(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public O00000oo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOr;->O0000o:Landroid/widget/TextView;

    return-object v0
.end method

.method public O0000O0o()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LOr;->O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

    return-object v0
.end method

.method public O0000OOo()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LOr;->O0000o0O:Landroid/widget/ImageView;

    return-object v0
.end method

.method public O0000Oo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    return-object v0
.end method

.method public O0000Oo0()LUr;
    .locals 1

    iget-object v0, p0, LOr;->O0000o0o:LUr;

    return-object v0
.end method

.method public O0000OoO()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LOr;->O0000Ooo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public O0000Ooo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LOr;->O0000oOo:Landroid/view/View;

    return-object v0
.end method

.method public O0000o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOr;->O0000ooo:Landroid/widget/TextView;

    return-object v0
.end method

.method public O0000o0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOr;->O0000oo:Landroid/widget/TextView;

    return-object v0
.end method

.method public O0000o00()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LOr;->O0000o0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public O0000o0O()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    return-object v0
.end method

.method public O0000o0o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOr;->O00oOooO:Landroid/widget/TextView;

    return-object v0
.end method

.method public O0000oO()V
    .locals 2

    iget-object v0, p0, LOr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LOr$O000000o;

    invoke-direct {v1, p0}, LOr$O000000o;-><init>(LOr;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public O0000oO0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOr;->O00oOooo:Landroid/widget/TextView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    add-int/2addr p5, p2

    sub-int/2addr p5, p3

    iget-object p3, p0, LOr;->O0000o:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    const/16 p4, 0x8

    if-eq p3, p4, :cond_0

    iget-object p3, p0, LOr;->O0000o:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    const/16 v0, 0x1c

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iget-object v1, p0, LOr;->O0000o:Landroid/widget/TextView;

    iget v2, p0, LOr;->O000O0Oo:I

    add-int v3, v2, p1

    sub-int v4, v0, p3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    add-int/2addr v2, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    invoke-virtual {v1, v3, v4, v5, p3}, Landroid/widget/TextView;->layout(IIII)V

    add-int/2addr p2, v0

    :cond_0
    iget-object p3, p0, LOr;->O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, LOr;->O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, LOr;->O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

    add-int v2, p1, p3

    add-int v3, p2, v0

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v1, p0, LOr;->O0000o0o:LUr;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, p4, :cond_1

    iget-object v1, p0, LOr;->O0000o0o:LUr;

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    iget-object v1, p0, LOr;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, p4, :cond_2

    iget-object v1, p0, LOr;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-static {v5, v6}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {v1, v4, v5, p3, v0}, Landroid/widget/TextView;->layout(IIII)V

    :cond_2
    iget-object p3, p0, LOr;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_3

    iget-object p3, p0, LOr;->O00oOooO:Landroid/widget/TextView;

    iget v0, p0, LOr;->O00000o0:I

    sub-int v0, v2, v0

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LOr;->O00000o:I

    sub-int v1, v3, v1

    iget-object v5, p0, LOr;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, p0, LOr;->O00000o0:I

    sub-int v5, v2, v5

    iget v6, p0, LOr;->O00000o:I

    sub-int v6, v3, v6

    invoke-virtual {p3, v0, v1, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    :cond_3
    iget-object p3, p0, LOr;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_4

    iget-object p3, p0, LOr;->O00oOooo:Landroid/widget/TextView;

    const/4 v0, 0x6

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v1

    add-int/2addr v1, p1

    iget v5, p0, LOr;->O00000o:I

    sub-int v5, v3, v5

    iget-object v6, p0, LOr;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object v6, p0, LOr;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    iget v0, p0, LOr;->O00000o:I

    sub-int v0, v3, v0

    invoke-virtual {p3, v1, v5, v6, v0}, Landroid/widget/TextView;->layout(IIII)V

    :cond_4
    iget-object p3, p0, LOr;->O0000o00:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_5

    iget-object p3, p0, LOr;->O0000o00:Landroid/widget/ImageView;

    iget v0, p0, LOr;->O000O0oO:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LOr;->O000O0oO:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    iget-object v5, p0, LOr;->O0000o00:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p3, v0, p2, v2, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_5
    iget-object p3, p0, LOr;->O0000o0:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_6

    iget-object p3, p0, LOr;->O0000o0:Landroid/widget/ImageView;

    iget v0, p0, LOr;->O000000o:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LOr;->O000000o:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    iget-object v5, p0, LOr;->O0000o0:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p3, v0, p2, v2, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_6
    iget-object p3, p0, LOr;->O0000o0O:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_7

    iget-object p3, p0, LOr;->O0000o0O:Landroid/widget/ImageView;

    const/16 v0, 0x20

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, p1, p2, v1, v0}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_7
    iget p2, p0, LOr;->O000O0Oo:I

    add-int/2addr p1, p2

    iget p2, p0, LOr;->O000O00o:I

    iget-object p3, p0, LOr;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-ne p3, p4, :cond_8

    iget-object p3, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_9

    :cond_8
    iget-object p3, p0, LOr;->O0000oo0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p3, v4, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_9
    iget-object p3, p0, LOr;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_a

    iget-object p3, p0, LOr;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    iget v1, p0, LOr;->O000000o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LOr;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget v4, p0, LOr;->O000000o:I

    sub-int v4, v3, v4

    invoke-virtual {p3, p1, v0, v1, v4}, Landroid/widget/TextView;->layout(IIII)V

    :cond_a
    iget-object p3, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_b

    iget-object p3, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    sub-int v0, v2, p1

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v4, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v3, v4

    iget v5, p0, LOr;->O000000o:I

    sub-int/2addr v4, v5

    sub-int v5, v3, v5

    invoke-virtual {p3, v1, v4, v0, v5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_b
    iget-object p3, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_d

    iget-object p3, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    add-int v0, v3, p2

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v4, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p3, p1, v0, v1, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p3, p0, LOr;->O0000Ooo:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_c

    iget-object p3, p0, LOr;->O0000Ooo:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    iget-object v1, p0, LOr;->O0000Ooo:Landroid/widget/ImageView;

    iget-object v4, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    const/4 v5, 0x4

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v6

    add-int/2addr v6, v4

    iget-object v4, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, p3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    iget-object v7, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, p1

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    add-int/2addr v5, v7

    iget-object v7, p0, LOr;->O0000Ooo:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v5, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v1, v6, v4, v7, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_c
    iget-object p3, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    :cond_d
    iget-object p3, p0, LOr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_e

    iget p3, p0, LOr;->O000O0o0:I

    add-int/2addr p2, p3

    iget-object p3, p0, LOr;->O0000oO:Landroid/widget/TextView;

    add-int v0, v3, p2

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v4, p0, LOr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p3, p1, v0, v1, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p3, p0, LOr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    :cond_e
    iget-object p3, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_f

    iget p3, p0, LOr;->O000O0o0:I

    add-int/2addr p2, p3

    iget-object p3, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    add-int/2addr p2, v3

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    :cond_f
    iget-object p1, p0, LOr;->O0000oOo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p4, :cond_10

    iget-object p1, p0, LOr;->O0000oOo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, v2, p2

    invoke-virtual {p1, p2, v3, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_10
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, LOr;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x1c

    const/16 v4, 0x8

    const/high16 v5, -0x80000000

    if-eq v2, v4, :cond_0

    iget-object v2, p0, LOr;->O0000o:Landroid/widget/TextView;

    iget v6, p0, LOr;->O000O0Oo:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v0, v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v7

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->measure(II)V

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    iget-object v2, p0, LOr;->O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_c

    iget-object v2, p0, LOr;->O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v8, p0, LOr;->O0000OOo:I

    mul-int v8, v8, v0

    iget v9, p0, LOr;->O0000Oo0:I

    div-int/2addr v8, v9

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/widget/ImageView;->measure(II)V

    iget-object v2, p0, LOr;->O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget-object v7, p0, LOr;->O0000OoO:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, LOr;->O0000o0o:LUr;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_1

    iget-object v8, p0, LOr;->O0000o0o:LUr;

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/ImageView;->measure(II)V

    :cond_1
    iget-object v8, p0, LOr;->O0000o00:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_2

    iget-object v8, p0, LOr;->O0000o00:Landroid/widget/ImageView;

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/ImageView;->measure(II)V

    :cond_2
    iget-object v8, p0, LOr;->O0000o0:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_3

    iget-object v8, p0, LOr;->O0000o0:Landroid/widget/ImageView;

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/ImageView;->measure(II)V

    :cond_3
    iget-object v8, p0, LOr;->O0000o0O:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_4

    iget-object v8, p0, LOr;->O0000o0O:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    iget-object v9, p0, LOr;->O0000o0O:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v10

    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v9, v10, v8}, Landroid/widget/ImageView;->measure(II)V

    :cond_4
    iget-object v8, p0, LOr;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_5

    iget-object v8, p0, LOr;->O0000oo:Landroid/widget/TextView;

    div-int/lit8 v9, v7, 0x2

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v10

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->measure(II)V

    :cond_5
    iget-object v8, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_6

    iget-object v8, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    div-int/lit8 v9, v7, 0x2

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v8, v9, v3}, Landroid/widget/TextView;->measure(II)V

    :cond_6
    iget-object v3, p0, LOr;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_7

    iget-object v3, p0, LOr;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_8

    :cond_7
    iget-object v3, p0, LOr;->O0000oo0:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v9, 0x28

    invoke-static {v9}, LaQ;->O00000o0(I)I

    move-result v9

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v3, p0, LOr;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_9

    iget-object v3, p0, LOr;->O0000ooo:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->measure(II)V

    :cond_9
    iget-object v3, p0, LOr;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_a

    iget-object v3, p0, LOr;->O00oOooO:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->measure(II)V

    :cond_a
    iget-object v3, p0, LOr;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_b

    iget-object v3, p0, LOr;->O00oOooo:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v8, v7}, Landroid/widget/TextView;->measure(II)V

    :cond_b
    add-int/2addr v1, v2

    :cond_c
    iget v2, p0, LOr;->O000O0Oo:I

    sub-int v2, v0, v2

    iget v3, p0, LOr;->O00oOoOo:I

    sub-int/2addr v2, v3

    iget-object v3, p0, LOr;->O0000oOo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v7, 0x0

    if-eq v3, v4, :cond_d

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, LOr;->O0000oOo:Landroid/view/View;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, LOr;->O0000oOo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    :cond_d
    iget-object v3, p0, LOr;->O0000Ooo:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_e

    const/16 v3, 0xf

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v3

    iget-object v8, p0, LOr;->O0000Ooo:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v8, v9, v3}, Landroid/widget/ImageView;->measure(II)V

    iget-object v3, p0, LOr;->O0000Ooo:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v8}, LaQ;->O00000o0(I)I

    move-result v8

    sub-int/2addr v3, v8

    sub-int v3, v2, v3

    goto :goto_0

    :cond_e
    move v3, v2

    :goto_0
    iget-object v8, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v4, :cond_f

    iget-object v8, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v3, v10}, Landroid/widget/TextView;->measure(II)V

    iget-object v3, p0, LOr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v7, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_f
    const/4 v3, 0x0

    :goto_1
    iget-object v8, p0, LOr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_10

    iget v3, p0, LOr;->O000O0o0:I

    add-int/2addr v7, v3

    iget-object v3, p0, LOr;->O0000oO:Landroid/widget/TextView;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v8, v10}, Landroid/widget/TextView;->measure(II)V

    iget-object v3, p0, LOr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v7, v3

    const/4 v3, 0x1

    :cond_10
    iget-object v8, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_11

    iget v3, p0, LOr;->O000O0o0:I

    add-int/2addr v7, v3

    iget-object v3, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v6, v8}, Landroid/widget/TextView;->measure(II)V

    iget-object v3, p0, LOr;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v7, v3

    const/4 v3, 0x1

    :cond_11
    iget v6, p0, LOr;->O000O0o:I

    add-int/2addr v7, v6

    iget-object v6, p0, LOr;->O0000oOo:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_12

    iget-object v4, p0, LOr;->O0000oOo:Landroid/view/View;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->measure(II)V

    :cond_12
    if-eqz v3, :cond_13

    iget v2, p0, LOr;->O000O00o:I

    add-int/2addr v7, v2

    :cond_13
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    add-int/2addr v1, v7

    invoke-static {v1, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTextMarginLeft(I)V
    .locals 0

    iput p1, p0, LOr;->O000O0Oo:I

    return-void
.end method

.method public setTextMarginRight(I)V
    .locals 0

    iput p1, p0, LOr;->O00oOoOo:I

    return-void
.end method

.method public setTvLeftBottom(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LOr;->O00oOooo:Landroid/widget/TextView;

    return-void
.end method

.method public setTypeIcon(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LOr;->O0000o0:Landroid/widget/ImageView;

    return-void
.end method

.method public setmTrendTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LOr;->O0000o:Landroid/widget/TextView;

    return-void
.end method
