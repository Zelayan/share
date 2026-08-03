.class public Lcq;
.super LEp;


# instance fields
.field public O0000o:LCG;

.field public O0000oO:LNf;

.field public O0000oO0:LyH;

.field public O0000oOO:Landroid/widget/LinearLayout;

.field public O0000oOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O0000oo:Landroid/widget/TextView;

.field public O0000oo0:Landroid/widget/ImageView;

.field public O0000ooO:Landroid/widget/TextView;

.field public O0000ooo:Landroid/widget/ImageView;

.field public O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

.field public O00oOooo:Lcom/hengye/share/sina/card/view/CardActionButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O0000Oo()V
    .locals 9

    invoke-virtual {p0}, LEp;->O0000Ooo()V

    invoke-virtual {p0}, LEp;->O0000o00()V

    iget-object v0, p0, Lcq;->O0000oO0:LyH;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const v3, 0x7f07010f

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    invoke-virtual {p0, v6, v6, v6, v0}, LEp;->O000000o(IIII)V

    iget-object v0, p0, Lcq;->O0000oOO:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcq;->O0000oO:LNf;

    if-nez v0, :cond_1

    new-instance v0, LNf;

    iget-object v3, p0, LEp;->O0000o00:Landroid/view/View;

    const v7, 0x7f0a02ea

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iget-object v7, p0, LEp;->O0000Ooo:LMA;

    invoke-direct {v0, v3, v7}, LNf;-><init>(Landroid/view/View;LMA;)V

    iput-object v0, p0, Lcq;->O0000oO:LNf;

    :cond_1
    iget-object v0, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v0}, LyH;->O000oO00()Loo00o0o;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v0}, LyH;->O000oO00()Loo00o0o;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0o;->O000O0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v0}, LMH;->O000OoOO()Landroid/text/Spannable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v0}, LyH;->O000oO00()Loo00o0o;

    move-result-object v3

    invoke-virtual {v3}, Loo00o0o;->O000O0o()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v7}, LMH;->O000OoO()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcq;->O0000oO:LNf;

    iget-object v8, v8, LNf;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v3, v7, v8, v4}, LHz;->O000000o(Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v3}, LMH;->O00000Oo(Landroid/text/Spannable;)V

    :cond_2
    iget-object v0, p0, Lcq;->O0000oO:LNf;

    iget-object v0, v0, LNf;->O00000oo:Landroid/widget/TextView;

    iget-object v3, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v3}, LMH;->O000OoOO()Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcq;->O0000oO:LNf;

    iget-object v3, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v3}, LyH;->O000oO00()Loo00o0o;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, LNf;->O00000Oo(Loo00o0o;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcq;->O0000oO:LNf;

    iget-object v3, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v3}, LyH;->O000oO00()Loo00o0o;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, LNf;->O000000o(Loo00o0o;Z)V

    :goto_0
    iget-object v0, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v0}, LMH;->O000O0oo()Landroid/text/Spannable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v0}, LyH;->O000o0o()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v7}, LMH;->O000O0oO()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcq;->O0000oO:LNf;

    iget-object v8, v8, LNf;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v3, v7, v8, v4}, LHz;->O000000o(Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v3}, LMH;->O000000o(Landroid/text/Spannable;)V

    :cond_4
    iget-object v0, p0, Lcq;->O0000oO:LNf;

    iget-object v3, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v3}, LMH;->O000O0oo()Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v3}, LNf;->O000000o(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v0}, LyH;->O00000oO()LeL;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v0}, LyH;->O00000oO()LeL;

    move-result-object v0

    invoke-virtual {v0}, LeL;->O000OOoo()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcq;->O00oOooo:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    if-nez v0, :cond_6

    new-instance v0, Lcom/hengye/share/sina/card/view/CardActionButtonView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lcom/hengye/share/sina/card/view/CardActionButtonView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcq;->O00oOooo:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v0, p0, Lcq;->O00oOooo:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v3, p0, LEp;->O0000OOo:LEp$O00000o0;

    invoke-virtual {v0, v3}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->setButtonActionListener(LEp$O00000o0;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcq;->O0000oO:LNf;

    iget-object v1, v1, LNf;->O0000Oo0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcq;->O00oOooo:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcq;->O00oOooo:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v1, p0, LEp;->O0000Ooo:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o(LMA;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcq;->O00oOooo:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v1, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o(LeL$O00000Oo;)V

    goto/16 :goto_8

    :cond_7
    :goto_2
    iget-object v0, p0, Lcq;->O00oOooo:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_8

    :cond_8
    iget-object v0, p0, Lcq;->O0000o:LCG;

    if-eqz v0, :cond_14

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    invoke-virtual {p0, v6, v6, v6, v0}, LEp;->O000000o(IIII)V

    iget-object v0, p0, Lcq;->O0000oO:LNf;

    if-eqz v0, :cond_9

    iget-object v0, v0, LNf;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcq;->O0000oOO:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v3, 0x7f0a0149

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcq;->O0000oOO:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcq;->O0000oOO:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0319

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, Lcq;->O0000oOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, Lcq;->O0000oOO:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0770

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcq;->O0000oo:Landroid/widget/TextView;

    iget-object v0, p0, Lcq;->O0000oOO:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0629

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcq;->O0000oo0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcq;->O0000oOO:Landroid/widget/LinearLayout;

    const v3, 0x7f0a06db

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcq;->O0000ooO:Landroid/widget/TextView;

    iget-object v0, p0, Lcq;->O0000oOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v3, p0, LEp;->O0000Ooo:LMA;

    invoke-virtual {v0, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, Lcq;->O0000oOO:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0301

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcq;->O0000ooo:Landroid/widget/ImageView;

    :cond_a
    iget-object v0, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v0}, LCG;->O000o0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcq;->O0000oOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcq;->O0000oOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcq;->O0000oOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v3, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v3}, LCG;->O000o0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v0}, LMH;->O000OoOO()Landroid/text/Spannable;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v0}, LMH;->O000OOOo()Loo000O0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v0}, LMH;->O000OOOo()Loo000O0;

    move-result-object v3

    invoke-static {v3}, Loo000O0;->O000000o(Loo000O0;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v3}, LMH;->O00000Oo(Landroid/text/Spannable;)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v0}, LCG;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v7}, LMH;->O000OoO()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v3, v7, v8, v4}, LHz;->O000000o(Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v3}, LMH;->O00000Oo(Landroid/text/Spannable;)V

    :cond_d
    :goto_4
    iget-object v0, p0, Lcq;->O0000oo:Landroid/widget/TextView;

    iget-object v3, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v3}, LMH;->O000OoOO()Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcq;->O0000oo:Landroid/widget/TextView;

    iget-object v3, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v3}, LMH;->O000OOOo()Loo000O0;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    invoke-static {}, LoOoOOO0o;->getInstance()LoOoOOO0o;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v0}, LMH;->O000O0oo()Landroid/text/Spannable;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v0}, LCG;->O000o0o0()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v7}, LMH;->O000O0oO()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v3, v7, v8, v4}, LHz;->O000000o(Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v3}, LMH;->O000000o(Landroid/text/Spannable;)V

    :cond_f
    iget-object v0, p0, Lcq;->O0000ooO:Landroid/widget/TextView;

    iget-object v3, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v3}, LMH;->O000O0oo()Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v0}, LMH;->O000Ooo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcq;->O0000oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcq;->O0000oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v0

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    iget-object v3, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v3}, LMH;->O000Ooo0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v3, p0, Lcq;->O0000oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :goto_6
    iget-object v0, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v0}, LMH;->O000o00O()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcq;->O0000ooo:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcq;->O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lcq;->O0000ooo:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v0}, LCG;->O00000oO()LeL;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcq;->O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcq;->O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    if-nez v0, :cond_13

    new-instance v0, Lcom/hengye/share/sina/card/view/CardActionButtonView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/hengye/share/sina/card/view/CardActionButtonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcq;->O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v0, p0, Lcq;->O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v3, p0, LEp;->O0000OOo:LEp$O00000o0;

    invoke-virtual {v0, v3}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->setButtonActionListener(LEp$O00000o0;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcq;->O0000oOO:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcq;->O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcq;->O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v1, p0, LEp;->O0000Ooo:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o(LMA;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcq;->O00oOooO:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    iget-object v1, p0, Lcq;->O0000o:LCG;

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o(LeL$O00000Oo;)V

    :cond_14
    :goto_8
    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 2

    const v0, 0x7f0d006e

    const/4 v1, 0x0

    invoke-static {p0, v0, p0, v1}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 1

    invoke-super {p0}, LEp;->O0000o0o()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public O0000oOO()V
    .locals 4

    iget-object v0, p0, Lcq;->O0000oO0:LyH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LyH;->O000oO00()Loo00o0o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcq;->O0000oO:LNf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sinaweibo://userinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcq;->O0000oO:LNf;

    iget-object v1, v1, LNf;->O00000o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v2, p0, Lcq;->O0000oO0:LyH;

    invoke-virtual {v2}, LyH;->O000oO00()Loo00o0o;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcq;->O0000o:LCG;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcq;->O0000oOO:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-super {p0}, LEp;->O0000oOO()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, LEp;->O0000oOO()V

    :goto_0
    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 2

    instance-of v0, p1, LyH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LyH;

    iput-object p1, p0, Lcq;->O0000oO0:LyH;

    iput-object v1, p0, Lcq;->O0000o:LCG;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LCG;

    if-eqz v0, :cond_1

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LCG;

    iput-object p1, p0, Lcq;->O0000o:LCG;

    iput-object v1, p0, Lcq;->O0000oO0:LyH;

    :cond_1
    :goto_0
    return-void
.end method
