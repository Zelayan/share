.class public LSq;
.super LEp;


# instance fields
.field public O0000o:Landroid/view/View;

.field public O0000oO:Lcom/hengye/share/sina/card/widget/WBRationBar;

.field public O0000oO0:Landroid/widget/LinearLayout;

.field public O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

.field public O0000oOo:Landroid/widget/TextView;

.field public O0000oo:Landroid/widget/LinearLayout;

.field public O0000oo0:Landroid/widget/TextView;

.field public O0000ooO:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O0000o()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0519

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0517

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/sina/card/widget/WBRationBar;

    iput-object v1, p0, LSq;->O0000oO:Lcom/hengye/share/sina/card/widget/WBRationBar;

    const v1, 0x7f0a0518

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LSq;->O0000oOo:Landroid/widget/TextView;

    const v1, 0x7f0a0184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LSq;->O0000oo0:Landroid/widget/TextView;

    const v1, 0x7f0a062a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/page/view/ProfileTagLayout;

    iput-object v1, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    const v1, 0x7f0a013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0569

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LSq;->O0000o:Landroid/view/View;

    const v1, 0x7f070053

    invoke-static {v1}, Lo0o0OoO;->O00000oo(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-object v0
.end method

.method public O00oOooO()V
    .locals 11

    iget-object v0, p0, LEp;->O00000o:LMH;

    if-eqz v0, :cond_2b

    instance-of v1, v0, LlH;

    if-eqz v1, :cond_2b

    check-cast v0, LlH;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LlH;->O000o0oo()LlH$O00000o0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, LlH;->O000o0oo()LlH$O00000o0;

    move-result-object v4

    invoke-virtual {v4}, LlH$O00000o0;->O00oOooO()LlH$O00000o0$O00000Oo;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, LSq;->O0000oO:Lcom/hengye/share/sina/card/widget/WBRationBar;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LSq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, LlH;->O000o0oo()LlH$O00000o0;

    move-result-object v4

    invoke-virtual {v4}, LlH$O00000o0;->O00oOooO()LlH$O00000o0$O00000Oo;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LlH$O00000o0$O00000Oo;->O000O0Oo()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v6, p0, LSq;->O0000oO:Lcom/hengye/share/sina/card/widget/WBRationBar;

    invoke-virtual {v6, v5}, Lcom/hengye/share/sina/card/widget/WBRationBar;->setStarCount(I)V

    :cond_1
    invoke-virtual {v4}, LlH$O00000o0$O00000Oo;->O000O00o()F

    move-result v5

    iget-object v6, p0, LSq;->O0000oO:Lcom/hengye/share/sina/card/widget/WBRationBar;

    invoke-virtual {v6, v5}, Lcom/hengye/share/sina/card/widget/WBRationBar;->setProgress(F)V

    iget-object v6, p0, LSq;->O0000oOo:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LlH$O00000o0$O00000Oo;->O00oOooO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    :try_start_0
    iget-object v6, p0, LSq;->O0000oO:Lcom/hengye/share/sina/card/widget/WBRationBar;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/hengye/share/sina/card/widget/WBRationBar;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    invoke-virtual {v4}, LlH$O00000o0$O00000Oo;->O00oOooo()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v6, p0, LSq;->O0000oO:Lcom/hengye/share/sina/card/widget/WBRationBar;

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/hengye/share/sina/card/widget/WBRationBar;->setStarSize(I)V

    :cond_3
    invoke-virtual {v4}, LlH$O00000o0$O00000Oo;->O000O0OO()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v6, p0, LSq;->O0000oO:Lcom/hengye/share/sina/card/widget/WBRationBar;

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/hengye/share/sina/card/widget/WBRationBar;->setStarSpace(I)V

    :cond_4
    invoke-virtual {v4}, LlH$O00000o0$O00000Oo;->O00oOoOo()LlH$O00000o;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, p0, LSq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v5}, LlH$O00000o;->O000O0OO()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5}, LlH$O00000o;->O000O00o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    :try_start_1
    iget-object v6, p0, LSq;->O0000oOo:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_5
    :goto_1
    iget-object v5, p0, LSq;->O0000ooO:LMA;

    if-nez v5, :cond_6

    new-instance v5, LMA;

    invoke-direct {v5}, LMA;-><init>()V

    invoke-virtual {v5, p0}, LMA;->O000000o(Landroid/view/View;)LMA;

    iput-object v5, p0, LSq;->O0000ooO:LMA;

    :cond_6
    iget-object v5, p0, LSq;->O0000ooO:LMA;

    invoke-virtual {v5}, LMA;->O000000o()LaB;

    move-result-object v5

    invoke-virtual {v4}, LlH$O00000o0$O00000Oo;->O0000ooo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v4

    new-instance v5, LPq;

    invoke-direct {v5, p0}, LPq;-><init>(LSq;)V

    invoke-virtual {v4, v5}, LaB;->O00000Oo(Lo0OOOO0;)LaB;

    move-result-object v4

    invoke-virtual {v4}, Lo00o0o;->O0000o00()Lo0OOO0oo;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v4, p0, LSq;->O0000oO:Lcom/hengye/share/sina/card/widget/WBRationBar;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LSq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0}, LlH;->O000o0oo()LlH$O00000o0;

    move-result-object v4

    invoke-virtual {v4}, LlH$O00000o0;->O0000ooo()LlH$O00000o0$O000000o;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, LlH;->O000o0oo()LlH$O00000o0;

    move-result-object v4

    invoke-virtual {v4}, LlH$O00000o0;->O0000ooo()LlH$O00000o0$O000000o;

    move-result-object v4

    invoke-virtual {v4}, LlH$O00000o0$O000000o;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, p0, LSq;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v0}, LlH;->O000o0oo()LlH$O00000o0;

    move-result-object v5

    invoke-virtual {v5}, LlH$O00000o0;->O0000ooo()LlH$O00000o0$O000000o;

    move-result-object v5

    invoke-virtual {v5}, LlH$O00000o0$O000000o;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LlH;->O000o0oo()LlH$O00000o0;

    move-result-object v4

    invoke-virtual {v4}, LlH$O00000o0;->O0000ooo()LlH$O00000o0$O000000o;

    move-result-object v4

    invoke-virtual {v4}, LlH$O00000o0$O000000o;->O0000ooo()LlH$O00000o;

    move-result-object v4

    iget-object v5, p0, LSq;->O0000oo0:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v4}, LlH$O00000o;->O000O00o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    :try_start_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_9
    invoke-virtual {v4}, LlH$O00000o;->O000O0OO()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_a
    iget-object v4, p0, LSq;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v4, p0, LSq;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    invoke-virtual {v0}, LlH;->O000o0oo()LlH$O00000o0;

    move-result-object v4

    invoke-virtual {v4}, LlH$O00000o0;->O0000oOO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    new-instance v6, LQq;

    invoke-direct {v6, p0, v4}, LQq;-><init>(LSq;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-virtual {v0}, LlH;->O000oO00()LlH$O00000oO;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, LlH$O00000oO;->O00oOooO()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, LlH$O00000oO;->O00oOooO()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v5, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v5, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v4}, LlH$O00000oO;->O0000ooo()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/page/view/ProfileTagLayout;->setLimitUnExpandsShowLines(I)V

    iget-object v5, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v5, v3}, Lcom/sina/weibo/page/view/ProfileTagLayout;->O000000o(Z)V

    invoke-static {}, LgA;->O0000oO()Z

    iget-object v5, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v5, v1}, Lcom/sina/weibo/page/view/ProfileTagLayout;->setPaddingTB(I)V

    iget-object v5, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v4}, LlH$O00000oO;->O00oOooO()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LlH$O00000oO$O000000o;

    if-eqz v7, :cond_f

    :try_start_3
    new-instance v8, LBN;

    new-instance v9, LSxa;

    invoke-direct {v9}, LSxa;-><init>()V

    invoke-direct {v8, v9}, LBN;-><init>(LSxa;)V

    invoke-virtual {v7}, LlH$O00000oO$O000000o;->O0000ooo()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LBN;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v7}, LlH$O00000oO$O000000o;->O00oOooo()LlH$O00000o;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v7}, LlH$O00000oO$O000000o;->O00oOooo()LlH$O00000o;

    move-result-object v9

    invoke-virtual {v9}, LlH$O00000o;->O0000ooo()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LBN;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7}, LlH$O00000oO$O000000o;->O00oOooo()LlH$O00000o;

    move-result-object v9

    invoke-virtual {v9}, LlH$O00000o;->O000O00o()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LBN;->O00000oO:Ljava/lang/String;

    :cond_10
    invoke-virtual {v7}, LlH$O00000oO$O000000o;->getTitle()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LBN;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v7}, LlH$O00000oO$O000000o;->O00oOooO()LgL;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v7}, LlH$O00000oO$O000000o;->O00oOooO()LgL;

    move-result-object v7

    invoke-virtual {v7}, LgL;->O00000Oo()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, LBN;->O0000O0o:Ljava/lang/String;

    :cond_11
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch LdJ; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    nop

    goto :goto_6

    :cond_12
    :goto_7
    const/4 v6, 0x0

    :cond_13
    invoke-virtual {v5, v6}, Lcom/sina/weibo/page/view/ProfileTagLayout;->O000000o(Ljava/util/List;)V

    iget-object v4, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    new-instance v5, LRq;

    invoke-direct {v5, p0}, LRq;-><init>(LSq;)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/page/view/ProfileTagLayout;->setTagClickListener(Lcom/sina/weibo/page/view/ProfileTagLayout$O000000o;)V

    goto :goto_9

    :cond_14
    :goto_8
    iget-object v4, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_9
    :try_start_4
    iget-object v4, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v0}, LlH;->O000o0o()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, LlH;->O000o0o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    iget-object v4, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0}, LlH;->O000o0o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    invoke-virtual {v0}, LlH;->O000o0o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlH$O000000o;

    new-instance v6, LGr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, LGr;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x20

    invoke-static {v8}, LaQ;->O00000o0(I)I

    move-result v8

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_16

    const/16 v8, 0xa

    invoke-static {v8}, LaQ;->O00000o0(I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_16
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v6, v5}, LGr;->O000000o(LlH$O000000o;)V

    iget-object v5, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_17
    :goto_b
    iget-object v4, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_18
    :try_start_5
    iget-object v4, p0, LSq;->O0000o:Landroid/view/View;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LlH;->O000o()LlH$O00000o;

    move-result-object v4

    const/4 v5, 0x3

    const/16 v6, 0xd

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, LlH$O00000o;->O00oOooO()[I

    move-result-object v7

    if-eqz v7, :cond_1c

    array-length v8, v7

    if-gtz v8, :cond_19

    goto :goto_d

    :cond_19
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v8, v9, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4}, LlH$O00000o;->O00oOooo()I

    move-result v7

    invoke-static {v7}, LaQ;->O00000o0(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4}, LlH$O00000o;->O0000ooo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v4}, LlH$O00000o;->O0000ooo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1a
    iget-object v4, p0, LSq;->O0000o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1b

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v7

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v9

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v10

    invoke-virtual {v4, v7, v9, v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v7, p0, LSq;->O0000o:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    goto :goto_c

    :cond_1b
    const/4 v4, 0x0

    :goto_c
    iget-object v7, p0, LSq;->O0000o:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v7

    invoke-static {}, LgA;->O0000oO()Z

    invoke-virtual {v0}, LlH;->O000oO0()I

    move-result v8

    if-lez v8, :cond_1e

    iget-object v8, p0, LSq;->O0000o:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_1e

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, LlH;->O000oO0()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v4

    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, LlH;->O000oO0()I

    move-result v4

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v4

    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_f
    iget-object v4, p0, LSq;->O0000o:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    invoke-virtual {v0}, LlH;->O000o0o0()I

    move-result v4

    if-lez v4, :cond_1f

    invoke-virtual {v0}, LlH;->O000o0o0()I

    move-result v0

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v7

    :cond_1f
    iget-object v0, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_20

    iget-object v0, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_20

    iget-object v0, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2b

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    :cond_20
    iget-object v0, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_22

    iget-object v0, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_21

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v4

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v5

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    iget-object v0, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2b

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    :cond_22
    iget-object v0, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v4, 0xc

    if-nez v0, :cond_25

    iget-object v0, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_23

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v5

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v8

    invoke-virtual {v0, v2, v5, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    iget-object v0, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_24

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v5

    invoke-virtual {v0, v2, v1, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    iget-object v0, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2b

    invoke-static {v6}, LaQ;->O000000o(I)I

    move-result v1

    invoke-static {v4}, LaQ;->O000000o(I)I

    move-result v2

    invoke-static {v6}, LaQ;->O000000o(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    :cond_25
    iget-object v0, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v1, :cond_26

    iget-object v0, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_26

    iget-object v0, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2b

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-static {v8}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    :cond_26
    iget-object v0, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_28

    iget-object v0, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_27

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-static {v8}, LaQ;->O000000o(I)I

    move-result v5

    invoke-static {v2}, LaQ;->O000000o(I)I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    iget-object v0, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2b

    invoke-static {v2}, LaQ;->O000000o(I)I

    move-result v1

    invoke-static {v4}, LaQ;->O000000o(I)I

    move-result v3

    invoke-static {v2}, LaQ;->O000000o(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    :cond_28
    iget-object v0, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_29

    iget-object v0, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_29

    iget-object v0, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2b

    invoke-static {v2}, LaQ;->O000000o(I)I

    move-result v1

    invoke-static {v5}, LaQ;->O000000o(I)I

    move-result v3

    invoke-static {v2}, LaQ;->O000000o(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_29
    iget-object v0, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, LSq;->O0000oOO:Lcom/sina/weibo/page/view/ProfileTagLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2a

    invoke-static {v6}, LaQ;->O000000o(I)I

    move-result v1

    invoke-static {v6}, LaQ;->O000000o(I)I

    move-result v2

    invoke-static {v6}, LaQ;->O000000o(I)I

    move-result v5

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, LSq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    iget-object v0, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2b

    invoke-static {v6}, LaQ;->O000000o(I)I

    move-result v1

    invoke-static {v4}, LaQ;->O000000o(I)I

    move-result v2

    invoke-static {v6}, LaQ;->O000000o(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, LSq;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_2b
    :goto_10
    return-void
.end method
