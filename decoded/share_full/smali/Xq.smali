.class public LXq;
.super LEp;


# instance fields
.field public O0000o:LoO0Oo0oO;

.field public O0000oO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

.field public O0000oO0:LpH;

.field public O0000oOO:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

.field public O0000oOo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O000000o(LXq;)Z
    .locals 0

    invoke-virtual {p0}, LXq;->O000O0Oo()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LXq;->O000O0Oo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LDz;->O00000o0()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const v0, 0x7f07010f

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 13

    invoke-virtual {p0}, LEp;->O00oOooO()V

    iget-object v0, p0, LXq;->O0000oO0:LpH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LpH;->O000oO()Loo00o0o;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXq;->O0000o:LoO0Oo0oO;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LXq;->O0000oO0:LpH;

    invoke-virtual {v6}, LpH;->O000oO()Loo00o0o;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v4}, LoO0Oo0oO;->O000000o(Landroid/content/Context;Loo00o0o;I)V

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, LXq;->O0000oOo:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LXq;->O0000oOo:Z

    iget-object v5, p0, LXq;->O0000o:LoO0Oo0oO;

    iget-object v5, v5, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v5, v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object v5, p0, LXq;->O0000o:LoO0Oo0oO;

    iget-object v5, v5, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v5}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O0000Oo()V

    iget-object v5, p0, LXq;->O0000o:LoO0Oo0oO;

    iget-object v5, v5, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance v6, Lo0O0o0O0;

    invoke-direct {v6}, Lo0O0o0O0;-><init>()V

    const/16 v7, 0x12c

    new-instance v8, Lo0OOOoOo;

    invoke-direct {v8, v7, v0}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {v6, v8}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    :cond_2
    iget-object v0, p0, LXq;->O0000o:LoO0Oo0oO;

    iget-object v0, v0, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v5, p0, LXq;->O0000oO0:LpH;

    invoke-virtual {v5}, LpH;->O000oO0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, LXq;->O0000o:LoO0Oo0oO;

    iget-object v0, v0, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v5, p0, LXq;->O0000oO0:LpH;

    invoke-virtual {v5}, LpH;->O000oO0O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LXq;->O0000o:LoO0Oo0oO;

    iget-object v0, v0, LoO0Oo0oO;->O00oOooO:Landroid/widget/TextView;

    iget-object v5, p0, LXq;->O0000oO0:LpH;

    invoke-virtual {v5}, LpH;->O000oO0O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LXq;->O0000o:LoO0Oo0oO;

    iget-object v0, v0, LoO0Oo0oO;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LXq;->O0000o:LoO0Oo0oO;

    iget-object v0, v0, LoO0Oo0oO;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LXq;->O0000oO0:LpH;

    invoke-virtual {v0}, LpH;->O000o0o0()LEH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LXq;->O0000oO0:LpH;

    invoke-virtual {v0}, LpH;->O000o0o0()LEH;

    move-result-object v0

    invoke-virtual {v0}, LEH;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LXq;->O0000o:LoO0Oo0oO;

    iget-object v0, v0, LoO0Oo0oO;->O000O00o:Landroid/widget/TextView;

    iget-object v5, p0, LXq;->O0000oO0:LpH;

    invoke-virtual {v5}, LpH;->O000o0o0()LEH;

    move-result-object v5

    invoke-virtual {v5}, LEH;->O000o0o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LXq;->O0000o:LoO0Oo0oO;

    iget-object v0, v0, LoO0Oo0oO;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LXq;->O0000o:LoO0Oo0oO;

    iget-object v0, v0, LoO0Oo0oO;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LXq;->O0000oO0:LpH;

    invoke-virtual {v0}, LpH;->O000oO0o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LXq;->O0000oOO:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    const/high16 v5, 0x40a00000    # 5.0f

    if-nez v0, :cond_4

    iget-object v0, p0, LXq;->O0000o:LoO0Oo0oO;

    const v6, 0x7f0a03d5

    invoke-virtual {v0, v6}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    iput-object v0, p0, LXq;->O0000oOO:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    iget-object v0, p0, LXq;->O0000oOO:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    invoke-static {v5}, LoOoo0OOo;->O000000o(F)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;->setLineSpacing(I)V

    :cond_4
    iget-object v0, p0, LXq;->O0000oOO:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LXq;->O0000oOO:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LoOoo0OOo;->O00000Oo(F)F

    move-result v6

    invoke-static {v5}, LoOoo0OOo;->O000000o(F)I

    move-result v7

    invoke-static {v5}, LoOoo0OOo;->O000000o(F)I

    move-result v5

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    iget-object v8, p0, LXq;->O0000oO0:LpH;

    invoke-virtual {v8}, LpH;->O000oO0o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LoH;

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v10, v5, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9}, LoH;->O000o0o0()Ljava/lang/String;

    move-result-object v11

    const/high16 v12, -0x1000000

    invoke-static {v11, v12}, Lo0o0OoO;->O00000o0(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const v11, 0x7f0702e8

    invoke-static {v11}, Lo0o0OoO;->O00000oo(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v4, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v9}, LoH;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v11

    invoke-virtual {v9}, LoH;->O0000oO()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lo0o0OoO;->O00000o0(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v11, v9, v6}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v9, v4, v4, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v11, p0, LXq;->O0000oOO:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    invoke-virtual {v11, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LXq;->O0000oOO:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object v0, p0, LXq;->O0000oO0:LpH;

    invoke-virtual {v0}, LpH;->O00000oO()LeL;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LXq;->O0000oO0:LpH;

    invoke-virtual {v0}, LpH;->O00000oO()LeL;

    move-result-object v0

    invoke-virtual {v0}, LeL;->O000OOoo()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, LXq;->O0000oO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    if-nez v0, :cond_8

    new-instance v0, Lcom/hengye/share/sina/card/view/CardActionButtonView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/hengye/share/sina/card/view/CardActionButtonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LXq;->O0000oO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v0, p0, LXq;->O0000oO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v3, p0, LEp;->O0000OOo:LEp$O00000o0;

    invoke-virtual {v0, v3}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->setButtonActionListener(LEp$O00000o0;)V

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, LXq;->O0000oO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LXq;->O0000oO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v1, p0, LEp;->O0000Ooo:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o(LMA;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, LXq;->O0000oO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v1, p0, LXq;->O0000oO0:LpH;

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o(LeL$O00000Oo;)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v0, p0, LXq;->O0000oO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0088

    const/4 v1, 0x0

    invoke-static {p0, v0, p0, v1}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 4

    invoke-super {p0}, LEp;->O0000o0o()V

    new-instance v0, LoO0Oo0oO;

    iget-object v1, p0, LEp;->O0000o00:Landroid/view/View;

    iget-object v2, p0, LEp;->O0000Ooo:LMA;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, LoO0Oo0oO;-><init>(Landroid/view/View;IZLMA;)V

    iput-object v0, p0, LXq;->O0000o:LoO0Oo0oO;

    iget-object v0, p0, LXq;->O0000o:LoO0Oo0oO;

    iget-object v0, v0, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance v1, LWq;

    invoke-direct {v1, p0}, LWq;-><init>(LXq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public O0000oOO()V
    .locals 2

    iget-object v0, p0, LEp;->O00000o:LMH;

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userinfo"

    invoke-static {v0, v1}, LjQ;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXq;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LEp;->O0000oOO()V

    return-void
.end method

.method public final O000O0Oo()Z
    .locals 4

    iget-object v0, p0, LXq;->O0000oO0:LpH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LpH;->O000oO()Loo00o0o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXq;->O0000oO0:LpH;

    invoke-virtual {v0}, LpH;->O000oO()Loo00o0o;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LXq;->O0000o:LoO0Oo0oO;

    iget-object v1, v1, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v2, p0, LXq;->O0000oO0:LpH;

    invoke-virtual {v2}, LpH;->O000oO()Loo00o0o;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    instance-of v0, p1, LpH;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LpH;

    iput-object p1, p0, LXq;->O0000oO0:LpH;

    :cond_0
    return-void
.end method
