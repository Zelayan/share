.class public LDr;
.super Llr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDr$O000000o;
    }
.end annotation


# instance fields
.field public O000O00o:LDr$O000000o;

.field public O00oOooo:LcM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-super {p0}, LJp;->O000000o()V

    const v0, 0x7f0a06e8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LJp;->O0000o:Landroid/widget/TextView;

    iget-object v0, p0, LJp;->O0000o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic O00000Oo(LMH;)V
    .locals 0

    check-cast p1, LcM;

    invoke-virtual {p0, p1}, LDr;->O00000o0(LcM;)V

    return-void
.end method

.method public O00000Oo(LcM;)V
    .locals 2

    invoke-virtual {p1}, LcM;->O000oOO0()LcM$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, LcM$O00000Oo;->O00000o0()I

    move-result v0

    invoke-virtual {p1}, LcM;->O000oOO0()LcM$O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, LcM$O00000Oo;->O00000Oo()I

    move-result p1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, p1}, LJp;->O000000o(II)LlQ;

    move-result-object p1

    iget-object v0, p0, LJp;->O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

    iget-object v1, p1, LlQ;->O000000o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/view/ResizeImageView;->setmWidthScale(F)V

    iget-object v0, p0, LJp;->O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

    iget-object p1, p1, LlQ;->O00000Oo:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hengye/share/sina/view/ResizeImageView;->setmHeightScale(F)V

    :cond_0
    iget-object p1, p0, LJp;->O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public O00000o0(LcM;)V
    .locals 10

    iput-object p1, p0, LDr;->O00oOooo:LcM;

    iget-object v0, p0, LJp;->O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x0

    iput-object v0, p0, LJp;->O0000o00:LmL;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LcM;->O000oOO0()LcM$O00000Oo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LcM;->O000oOO0()LcM$O00000Oo;

    move-result-object v3

    invoke-virtual {p0, p1}, LDr;->O00000Oo(LcM;)V

    iget-object v4, p0, LJp;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p1}, LcM;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LcM;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, p0, LJp;->O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

    invoke-virtual {p0}, LHp;->getImageBuilder()LMA;

    move-result-object v6

    invoke-virtual {v6}, LMA;->O000000o()LaB;

    move-result-object v6

    iget-object v7, p0, LJp;->O0000ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, LaB;->O000000o(Landroid/graphics/drawable/Drawable;)LaB;

    move-result-object v6

    invoke-static {}, Lo0O0o0O0;->O00000Oo()Lo0O0o0O0;

    move-result-object v7

    invoke-virtual {v6, v7}, LaB;->O000000o(Lo00o0oOO;)LaB;

    move-result-object v6

    invoke-virtual {p1}, LcM;->O000oOO0()LcM$O00000Oo;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LcM;->O000oOO0()LcM$O00000Oo;

    move-result-object v7

    invoke-virtual {v7}, LcM$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object v5, p0, LJp;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v3}, LcM$O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x0

    :goto_2
    const/4 v3, 0x4

    if-eqz p1, :cond_a

    iget-object v5, p0, LJp;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p1}, LcM;->O000oO0o()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v5, p0, LDr;->O00oOooo:LcM;

    invoke-virtual {v5}, LcM;->O000oOO()LfN;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-nez v5, :cond_3

    iget-object v0, p0, LJp;->O0000o0O:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget v8, v5, LfN;->O00000o0:I

    if-eq v8, v7, :cond_5

    const/4 v9, 0x6

    if-eq v8, v9, :cond_5

    if-ne v8, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, LJp;->O0000o0O:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, LHp;->getImageBuilder()LMA;

    move-result-object v8

    invoke-virtual {v8}, LMA;->O000000o()LaB;

    move-result-object v8

    invoke-virtual {v8, v0}, LaB;->O000000o(Landroid/graphics/drawable/Drawable;)LaB;

    move-result-object v0

    iget-object v5, v5, LfN;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v5}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v5, p0, LJp;->O0000o0O:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object v0, p0, LJp;->O0000o0O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, LcM;->O000o0o()I

    move-result v0

    if-eqz v4, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    and-int/lit8 v4, v0, 0x1

    if-ne v4, v7, :cond_7

    iget-object v4, p0, LJp;->O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v4, p0, LJp;->O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    iget-object v7, p0, LJp;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object v7, p0, LJp;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    if-eq v4, v5, :cond_9

    iget-object v0, p0, LJp;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, LJp;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, LJp;->O0000o0o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LJp;->O0000o0o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LcM;->O000oOO0()LcM$O00000Oo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LcM;->O000oOO0()LcM$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, LcM$O00000Oo;->O0000O0o()Z

    move-result v4

    invoke-virtual {p0, v4}, LJp;->setLike(Z)V

    invoke-virtual {v0}, LcM$O00000Oo;->O00000oO()I

    move-result v4

    if-gtz v4, :cond_b

    iget-object v0, p0, LJp;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_b
    iget-object v3, p0, LJp;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LJp;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, LcM$O00000Oo;->O00000oO()I

    move-result v0

    invoke-static {v0}, LxQ;->O00000Oo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    invoke-virtual {p1}, LcM;->O000oO()LmL;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LcM;->O000oO()LmL;

    move-result-object p1

    iget-object v0, p0, LJp;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LHp;->getImageBuilder()LMA;

    move-result-object v0

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    const v1, 0x7f0801fc

    invoke-virtual {v0, v1}, LaB;->O00000Oo(I)LaB;

    move-result-object v0

    invoke-virtual {p1}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v1, p0, LJp;->O0000O0o:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iput-object p1, p0, LJp;->O0000o00:LmL;

    iget-object v0, p0, LJp;->O0000OOo:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O000000o(LvN;)V

    :cond_d
    iget-object p1, p0, LJp;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0521

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0528

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0520

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0525

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, LDr;->O000O00o:LDr$O000000o;

    if-eqz p1, :cond_1

    iget-object v0, p0, LDr;->O00oOooo:LcM;

    check-cast p1, LooO0O0o;

    iget-object p1, p1, LooO0O0o;->O000000o:LooO0O0oO;

    invoke-virtual {p1, v0}, LooO0O0oO;->O000000o(LcM;)V

    :cond_1
    return-void
.end method

.method public setVideoCardClickListener(LDr$O000000o;)V
    .locals 0

    iput-object p1, p0, LDr;->O000O00o:LDr$O000000o;

    return-void
.end method
