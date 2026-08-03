.class public Lcom/hengye/share/sina/card/widget/AvatarTextView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final O000000o:I


# instance fields
.field public O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

.field public O00000o:I

.field public O00000o0:Landroid/widget/TextView;

.field public O00000oO:I

.field public O00000oo:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x12

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000oO:I

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000oO:I

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01cd

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0a0306

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iput-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setRoundBackground(Z)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0a0775

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000oo:Landroid/graphics/Paint;

    return-void
.end method

.method public O000000o(FFFI)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public O000000o(II)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public O000000o(LmL;)V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v0, 0x8

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(LvN;)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    sget-object v3, LNF$O000000o;->O00000Oo:LNF$O000000o;

    invoke-virtual {v2, p1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(LNF;LNF$O000000o;)V

    invoke-virtual {p1}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const-string v2, " "

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000oO:I

    return v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000oo:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000oo:Landroid/graphics/Paint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget p2, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O000000o:I

    if-le p1, p2, :cond_1

    iput p2, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o:I

    :goto_1
    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0:Landroid/widget/TextView;

    iget p2, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public setAvartarSize(I)V
    .locals 1

    iput p1, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000oO:I

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarSize(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setCornerRadius(I)V

    return-void
.end method

.method public setAvartarVSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarVSize(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    const/4 v0, -0x1

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo(IIII)V

    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setImageBuilder(LMA;)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000oO:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    sget v0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O000000o:I

    if-gt p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/AvatarTextView;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
