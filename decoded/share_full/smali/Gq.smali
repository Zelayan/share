.class public LGq;
.super LEp;


# instance fields
.field public O0000o:Landroid/widget/TextView;

.field public O0000oO:Landroid/widget/ImageView;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:Landroid/widget/ImageView;

.field public O0000oOo:LaH;

.field public O0000oo:Landroid/widget/ImageView;

.field public O0000oo0:Landroid/widget/LinearLayout;

.field public O0000ooO:Landroid/widget/ImageView;

.field public O0000ooo:Landroid/widget/ImageView;

.field public O00oOooO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O000000o(LGq;)V
    .locals 0

    invoke-virtual {p0}, LGq;->O000O0Oo()V

    return-void
.end method


# virtual methods
.method public O0000Oo0()V
    .locals 2

    const v0, 0x7f070110

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1, v0, v1, v1}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 10

    iget-object v0, p0, LGq;->O0000oOo:LaH;

    if-eqz v0, :cond_e

    iget-object v1, p0, LGq;->O0000oo:Landroid/widget/ImageView;

    invoke-virtual {v0}, LaH;->O000oO0()I

    move-result v0

    const v2, 0x7f07010f

    const/high16 v3, -0x80000000

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LEp;->O00000oO:LMH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LMH;->O000o0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const v0, 0x7f070110

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    goto :goto_2

    :cond_2
    const/high16 v0, -0x80000000

    :goto_2
    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v2

    invoke-virtual {p0, v3, v0, v3, v2}, LEp;->O000000o(IIII)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    invoke-virtual {p0, v3, v3, v3, v0}, LEp;->O000000o(IIII)V

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LGq;->O0000oOo:LaH;

    invoke-virtual {v0}, LaH;->O000oO00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f0700c7

    if-eqz v1, :cond_4

    iget-object v0, p0, LGq;->O0000ooO:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LGq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1, v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, LGq;->O0000ooO:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LGq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v1

    invoke-virtual {v1}, LMA;->O000000o()LaB;

    move-result-object v1

    invoke-virtual {v1, v0}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v1, p0, LGq;->O0000ooO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :goto_4
    invoke-virtual {p0}, LGq;->O00oOoOo()V

    iget-object v0, p0, LGq;->O0000oOo:LaH;

    invoke-virtual {v0}, LaH;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LGq;->O0000oOo:LaH;

    invoke-virtual {v0}, LaH;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGq;->O0000oOo:LaH;

    invoke-virtual {v1}, LaH;->O000o0o()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LGq;->O0000o:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, LGq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v1, p0, LGq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LGq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, LGq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    :cond_7
    iget-object v0, p0, LGq;->O0000oOo:LaH;

    invoke-virtual {v0}, LMH;->O000OoOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LGq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LGq;->O0000oO0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LGq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_8
    iget-object v0, p0, LGq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LGq;->O0000oO0:Landroid/widget/TextView;

    iget-object v1, p0, LGq;->O0000oOo:LaH;

    invoke-virtual {v1}, LMH;->O000OoOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LGq;->O0000oO0:Landroid/widget/TextView;

    iget-object v1, p0, LGq;->O0000oOo:LaH;

    invoke-virtual {v1}, LMH;->O000OoOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, LGq;->O0000oo:Landroid/widget/ImageView;

    const v1, 0x7f080270

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O0000o:I

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LGq;->O0000oOo:LaH;

    invoke-virtual {v0}, LaH;->O000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGq;->O0000ooo:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LGq;->O0000ooo:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, LGq;->O0000ooo:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, LGq;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, LGq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v1, :cond_e

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v1

    invoke-virtual {v1}, LMA;->O000000o()LaB;

    move-result-object v1

    invoke-virtual {v1, v0}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v1, p0, LGq;->O0000ooo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    goto :goto_a

    :cond_a
    if-nez v1, :cond_d

    iget-object v0, p0, LGq;->O0000oOo:LaH;

    invoke-virtual {v0}, LMH;->O000o00O()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    iget-object v0, p0, LGq;->O0000ooo:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LGq;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LGq;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LGq;->O0000oOo:LaH;

    invoke-virtual {v0}, LaH;->O000oO0()I

    move-result v0

    const v1, 0x7f0802ee

    if-nez v0, :cond_c

    iget-object v0, p0, LGq;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_c
    iget-object v0, p0, LGq;->O0000oO:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LGq;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_d
    :goto_9
    iget-object v0, p0, LGq;->O0000ooo:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LGq;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    :goto_a
    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 3

    const v0, 0x7f0d0082

    const/4 v1, 0x0

    invoke-static {p0, v0, p0, v1}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a035c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LGq;->O0000oo:Landroid/widget/ImageView;

    const v1, 0x7f0a035b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LGq;->O0000ooO:Landroid/widget/ImageView;

    const v1, 0x7f0a035a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LGq;->O0000ooo:Landroid/widget/ImageView;

    iget-object v1, p0, LGq;->O0000ooo:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const v1, 0x7f0a06d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LGq;->O0000o:Landroid/widget/TextView;

    const v1, 0x7f0a071e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LGq;->O00oOooO:Landroid/widget/TextView;

    const v1, 0x7f0a04ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LGq;->O0000oO0:Landroid/widget/TextView;

    const v1, 0x7f0a0559

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LGq;->O0000oo0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LGq;->O0000oO:Landroid/widget/ImageView;

    const v1, 0x7f0a0471

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LGq;->O0000oOO:Landroid/widget/ImageView;

    iget-object v1, p0, LGq;->O0000oOO:Landroid/widget/ImageView;

    new-instance v2, LFq;

    invoke-direct {v2, p0}, LFq;-><init>(LGq;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public O0000o0o()V
    .locals 1

    invoke-super {p0}, LEp;->O0000o0o()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public final O000O0Oo()V
    .locals 0

    return-void
.end method

.method public final O00oOoOo()V
    .locals 7

    iget-object v0, p0, LGq;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LGq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, LGq;->O0000oOo:LaH;

    invoke-virtual {v2}, LaH;->O000o0oo()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xf

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, LGq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, LGq;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, LGq;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-virtual {v2, v6, v6, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LGq;->O0000oOo:LaH;

    invoke-virtual {v2}, LaH;->O000o0oo()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LGq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, LGq;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, LGq;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v2, p0, LGq;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LGq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, LGq;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, p0, LGq;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, LGq;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v2, p0, LGq;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    iget-object v2, p0, LGq;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LGq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, LGq;->O0000oOo:LaH;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LGq;->O00oOoOo()V

    :cond_0
    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    instance-of v0, p1, LaH;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LaH;

    iput-object p1, p0, LGq;->O0000oOo:LaH;

    :cond_0
    return-void
.end method
