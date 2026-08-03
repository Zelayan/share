.class public Lxq;
.super LEp;


# instance fields
.field public O0000o:Landroid/view/View;

.field public O0000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O0000oO0:Lcom/hengye/share/ui/widget/image/StatusImageView;

.field public O0000oOO:Landroid/widget/ImageView;

.field public O0000oOo:Landroid/widget/TextView;

.field public O0000oo:Landroid/widget/TextView;

.field public O0000oo0:Landroid/widget/TextView;

.field public O0000ooO:Landroid/widget/TextView;

.field public O0000ooo:LVG;

.field public O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O000000o(Lxq;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lxq;->O0000oOO:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lxq;)LVG;
    .locals 0

    iget-object p0, p0, Lxq;->O0000ooo:LVG;

    return-object p0
.end method


# virtual methods
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
    .locals 7

    invoke-virtual {p0}, LEp;->O00oOooO()V

    iget-object v0, p0, Lxq;->O0000ooo:LVG;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LVG;->O000o0o0()LpM;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lxq;->O0000ooo:LVG;

    invoke-virtual {v0}, LVG;->O000o0o0()LpM;

    move-result-object v0

    iget-object v1, v0, LpM;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxq;->O0000o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lxq;->O0000oo0:Landroid/widget/TextView;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lxq;->O0000oO0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v5, v0, LpM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lxq;->O0000oO0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v5, v0, LpM;->O0000Oo0:LKL;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Z)V

    iget-object v1, v0, LpM;->O0000Oo0:LKL;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LKL;->O0000ooO()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxq;->O0000oO0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {v1, v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Z)V

    iget-object v1, p0, Lxq;->O0000oOO:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lxq;->O0000oO0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {v1, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Z)V

    iget-object v1, p0, Lxq;->O0000oOO:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lxq;->O0000o:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lxq;->O0000oo0:Landroid/widget/TextView;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOo:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v1, v0, LpM;->O00000oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lxq;->O0000oOo:Landroid/widget/TextView;

    iget-object v5, v0, LpM;->O0000o0:Landroid/text/Spannable;

    if-nez v5, :cond_5

    iget-object v5, v0, LpM;->O00000oo:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Ljz;->O000000o(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    iput-object v5, v0, LpM;->O0000o0:Landroid/text/Spannable;

    :cond_5
    iget-object v5, v0, LpM;->O0000o0:Landroid/text/Spannable;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, LpM;->O0000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxq;->O0000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lxq;->O0000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v5, v0, LpM;->O0000o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lxq;->O0000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    invoke-virtual {v0}, LpM;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxq;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lxq;->O0000oo0:Landroid/widget/TextView;

    iget-object v5, v0, LpM;->O0000o0O:Landroid/text/Spannable;

    if-nez v5, :cond_8

    iget-object v5, v0, LpM;->O00000o0:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Ljz;->O000000o(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    iput-object v5, v0, LpM;->O0000o0O:Landroid/text/Spannable;

    :cond_8
    iget-object v5, v0, LpM;->O0000o0O:Landroid/text/Spannable;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxq;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v1, v0, LpM;->O00000o:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lxq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lxq;->O0000oo:Landroid/widget/TextView;

    iget-object v5, v0, LpM;->O0000o0o:Landroid/text/Spannable;

    if-nez v5, :cond_b

    iget-object v5, v0, LpM;->O00000o:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Ljz;->O000000o(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    iput-object v5, v0, LpM;->O0000o0o:Landroid/text/Spannable;

    :cond_b
    iget-object v0, v0, LpM;->O0000o0o:Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lxq;->O0000ooo:LVG;

    invoke-virtual {v0}, LMH;->O000OO00()LxG;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxq;->O0000ooo:LVG;

    invoke-virtual {v0}, LMH;->O000OO00()LxG;

    move-result-object v0

    instance-of v0, v0, LDH;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxq;->O0000ooO:Landroid/widget/TextView;

    iget-object v1, p0, Lxq;->O0000ooo:LVG;

    invoke-virtual {v1}, LMH;->O000OO00()LxG;

    move-result-object v1

    check-cast v1, LDH;

    iget-object v1, v1, LDH;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lxq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lxq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lxq;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lxq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lxq;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lxq;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lxq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lxq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lxq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lxq;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lxq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lxq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lxq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lxq;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lxq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_8
    iget-object v0, p0, Lxq;->O0000ooo:LVG;

    invoke-virtual {v0}, LVG;->O000o0o0()LpM;

    move-result-object v0

    invoke-virtual {v0}, LpM;->O00000oO()LeL;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LeL;->O000OOoo()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    iget-object v0, p0, Lxq;->O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    if-nez v0, :cond_11

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0141

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iput-object v0, p0, Lxq;->O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v0, p0, Lxq;->O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    invoke-virtual {v0}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo()V

    iget-object v0, p0, Lxq;->O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v1, p0, LEp;->O0000OOo:LEp$O00000o0;

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->setButtonActionListener(LEp$O00000o0;)V

    iget-object v0, p0, Lxq;->O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v1, p0, LEp;->O0000Ooo:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o(LMA;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Lxq;->O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v1, p0, Lxq;->O0000ooo:LVG;

    invoke-virtual {v1}, LVG;->O000o0o0()LpM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o(LeL$O00000Oo;)V

    goto :goto_b

    :cond_12
    :goto_a
    iget-object v0, p0, Lxq;->O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_13
    :goto_b
    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 2

    const v0, 0x7f0d007e

    const/4 v1, 0x0

    invoke-static {p0, v0, p0, v1}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 5

    invoke-super {p0}, LEp;->O0000o0o()V

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0384

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxq;->O0000o:Landroid/view/View;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/StatusImageView;

    iput-object v0, p0, Lxq;->O0000oO0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v0, p0, Lxq;->O0000oO0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oooo:I

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    iget-object v0, p0, Lxq;->O0000oO0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v1, p0, LEp;->O0000Ooo:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, Lxq;->O0000oO0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object v0, p0, Lxq;->O0000oO0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    new-instance v1, Lo0O0o0O0;

    invoke-direct {v1}, Lo0O0o0O0;-><init>()V

    const/16 v2, 0x12c

    new-instance v3, Lo0OOOoOo;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {v1, v3}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a033f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxq;->O0000oOO:Landroid/widget/ImageView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0770

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxq;->O0000oOo:Landroid/widget/TextView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a06db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxq;->O0000oo0:Landroid/widget/TextView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a06dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxq;->O0000oo:Landroid/widget/TextView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a076f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxq;->O0000ooO:Landroid/widget/TextView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, Lxq;->O0000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, Lxq;->O0000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v1, p0, LEp;->O0000Ooo:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, Lxq;->O0000o:Landroid/view/View;

    new-instance v1, Lwq;

    invoke-direct {v1, p0}, Lwq;-><init>(Lxq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    instance-of v0, p1, LVG;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LVG;

    iput-object p1, p0, Lxq;->O0000ooo:LVG;

    :cond_0
    return-void
.end method
