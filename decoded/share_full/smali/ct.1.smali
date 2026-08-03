.class public Lct;
.super Lat;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct$O000000o;
    }
.end annotation


# instance fields
.field public O00000oO:Landroid/content/Context;

.field public O00000oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Landroid/widget/TextView;

.field public O0000Oo:Landroid/widget/TextView;

.field public O0000Oo0:Landroid/widget/TextView;

.field public O0000OoO:Landroid/widget/LinearLayout;

.field public O0000Ooo:Lcom/hengye/share/sina/freshnews/card/view/ReverseLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lat;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lct;->O00000oO:Landroid/content/Context;

    return-void
.end method

.method public static synthetic O000000o(Lct;)Lcom/sina/weibo/base/component/avatar/WBAvatarView;
    .locals 0

    iget-object p0, p0, Lct;->O00000oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lcom/sina/weibo/base/component/avatar/WBAvatarView;)V
    .locals 3

    invoke-virtual {p0}, Lct;->O0000OOo()LYs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYs;->O000oO0O()LmL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->getCircularImageView()Lcom/sina/weibo/base/component/avatar/CircularImageView;

    move-result-object p1

    invoke-static {v0}, Loo00o0o;->O00000Oo(LmL;)Loo00o0o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    :cond_0
    return-void
.end method

.method public O00000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00000oO()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lct;->O00000oO:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f0d00c4

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000O0o0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lat;->O000000o(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lat;->O000000o(F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lat;->O000000o(F)I

    move-result v4

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f0a07c1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iput-object v2, p0, Lct;->O00000oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-object v2, p0, Lct;->O00000oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lct;->O00000oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lat;->O000000o(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lct;->O00000oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(I)V

    iget-object v3, p0, Lct;->O00000oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lct;->O00000oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo(IIII)V

    const v2, 0x7f0a06c3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lct;->O0000O0o:Landroid/widget/TextView;

    iget-object v2, p0, Lct;->O0000O0o:Landroid/widget/TextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lct;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0407

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hengye/share/sina/freshnews/card/view/ReverseLinearLayout;

    iput-object v2, p0, Lct;->O0000Ooo:Lcom/hengye/share/sina/freshnews/card/view/ReverseLinearLayout;

    iget-object v2, p0, Lct;->O0000Ooo:Lcom/hengye/share/sina/freshnews/card/view/ReverseLinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0774

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lct;->O0000OOo:Landroid/widget/TextView;

    iget-object v2, p0, Lct;->O0000OOo:Landroid/widget/TextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a06b8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lct;->O0000Oo0:Landroid/widget/TextView;

    iget-object v2, p0, Lct;->O0000Oo0:Landroid/widget/TextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo0:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a06ed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lct;->O0000Oo:Landroid/widget/TextView;

    iget-object v2, p0, Lct;->O0000Oo:Landroid/widget/TextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lct;->O0000Oo:Landroid/widget/TextView;

    const v3, 0x7f0800a8

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000OOo:I

    invoke-static {v3, v4}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lct;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a055d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lct;->O0000OoO:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final O00000oo()V
    .locals 8

    invoke-virtual {p0}, Lct;->O0000OOo()LYs;

    move-result-object v0

    invoke-virtual {v0}, LYs;->O000oO0O()LmL;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0}, LYs;->O000oO00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LYs;->O000oO0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lct;->O0000OoO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lct;->O0000OOo()LYs;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lct;->O00000oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarVVisibility(Z)V

    iget-object v4, p0, Lct;->O00000oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-object v5, p0, Ldt;->O00000o0:Landroid/content/Context;

    invoke-static {v5}, LxQ;->O00000Oo(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo(Landroid/graphics/Bitmap;)Z

    invoke-virtual {p0}, Lct;->O0000OOo()LYs;

    move-result-object v4

    invoke-virtual {v4}, LYs;->O000oO0O()LmL;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    if-eqz v4, :cond_2

    iget-object v6, p0, Lct;->O00000oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, L_s;->getImageBuilder()LMA;

    move-result-object v6

    invoke-virtual {v6}, LMA;->O000000o()LaB;

    move-result-object v6

    invoke-virtual {v6, v5}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v5

    new-instance v6, Lct$O000000o;

    invoke-direct {v6, p0, p0, v4}, Lct$O000000o;-><init>(Lct;Lct;LmL;)V

    invoke-virtual {v5, v6}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lct;->O00000oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v4, p0, Lct;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lct;->O0000Oo0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LmL;->O0000O0o(Z)V

    :cond_4
    iget-object v1, p0, Lct;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0}, LYs;->O000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lct;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0}, LYs;->O000oO00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LYs;->O000oO0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lct;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v1, p0, Lct;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lct;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, LYs;->O000oO0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lct;->O0000Ooo:Lcom/hengye/share/sina/freshnews/card/view/ReverseLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lct;->O0000Ooo:Lcom/hengye/share/sina/freshnews/card/view/ReverseLinearLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lct;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Lct;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Lct;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Lct;->O00000oO:Landroid/content/Context;

    invoke-static {v1}, LxQ;->O000000o(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Lat;->O000000o(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lat;->O000000o(F)I

    move-result v2

    iget-object v4, p0, Lct;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v2, p0, Lct;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    iget-object v2, p0, Lct;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lat;->O000000o(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v2}, Lat;->O000000o(F)I

    move-result v2

    invoke-virtual {v0}, LYs;->O000oO()Ljava/util/List;

    move-result-object v0

    if-le v1, v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v2, p0, Lct;->O0000Ooo:Lcom/hengye/share/sina/freshnews/card/view/ReverseLinearLayout;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lat;->O000000o(F)I

    move-result v4

    invoke-virtual {v2, v3, v3, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lat;->O000000o(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lat;->O000000o(F)I

    move-result v2

    div-int/2addr v1, v2

    :goto_2
    if-ge v3, v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    new-instance v2, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-object v4, p0, Lct;->O00000oO:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, L_s;->getImageBuilder()LMA;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setImageBuilder(LMA;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lat;->O000000o(F)I

    move-result v6

    invoke-static {v5}, Lat;->O000000o(F)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v3, :cond_6

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lat;->O000000o(F)I

    move-result v6

    neg-int v6, v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_6
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Lat;->O000000o(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarBorderColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lat;->O000000o(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarBorderWidth(I)V

    iget-object v4, p0, Lct;->O00000oO:Landroid/content/Context;

    const v5, 0x7f060072

    invoke-static {v4, v5}, Lat;->O000000o(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarCoverBorderColor(I)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Lat;->O000000o(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarCoverBorderWidth(I)V

    invoke-virtual {v2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->getCircularImageView()Lcom/sina/weibo/base/component/avatar/CircularImageView;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LmL;

    iget-object v5, v5, LmL;->O00000oo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v4, p0, Lct;->O0000Ooo:Lcom/hengye/share/sina/freshnews/card/view/ReverseLinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lct;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lct;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lct;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public O0000O0o()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lat;->O000000o(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public O0000OOo()LYs;
    .locals 1

    iget-object v0, p0, Ldt;->O00000Oo:Ljava/lang/Object;

    check-cast v0, LEt;

    invoke-virtual {v0}, LEt;->O000OooO()LMH;

    move-result-object v0

    check-cast v0, LYs;

    return-object v0
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 2

    invoke-static {}, L_b;->O00OO0o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lct;->O0000OOo()LYs;

    move-result-object v1

    invoke-virtual {v1}, LYs;->O000oO0O()LmL;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LmL;->O000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LmL;->O000o0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a07c1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lct;->O00000oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {p0, p1}, Lct;->O000000o(Lcom/sina/weibo/base/component/avatar/WBAvatarView;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a06c3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lct;->O00000oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {p0, p1}, Lct;->O000000o(Lcom/sina/weibo/base/component/avatar/WBAvatarView;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a06ed

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0407

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lct;->O0000OOo()LYs;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LYs;->O000oO0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lct;->O00000oO:Landroid/content/Context;

    invoke-virtual {p1}, LYs;->O000oO0o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method
